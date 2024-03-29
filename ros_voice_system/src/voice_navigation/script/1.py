#!/usr/bin/env python  
  
################################################
# Copyright(c): 2016-2018 www.corvin.cn
################################################
# Author: corvin
################################################
# Description:
#   four destination postion auto navigation.
################################################
# History:
#   20180413: init this file.
################################################

import rospy  
import actionlib  
from actionlib_msgs.msg import *  
from geometry_msgs.msg import Pose, PoseWithCovarianceStamped, Point, Quaternion, Twist  
from move_base_msgs.msg import MoveBaseAction, MoveBaseGoal  
from random import sample  
from math import pow, sqrt 
from iot_modules.msg import IOTnet 
  
class PositionNav():  
    def __init__(self):  
        rospy.init_node('voice_nav_node', anonymous=False)
        rospy.on_shutdown(self.shutdown)  
          
        # How long in seconds should the robot pause at each location?  
        self.rest_time = rospy.get_param("~rest_time", 10)  
          
        # Are we running in the fake simulator?  
        self.fake_test = rospy.get_param("~fake_test", False)  
          
        # Goal state return values  
        goal_states = ['PENDING', 'ACTIVE', 'PREEMPTED',   
                       'SUCCEEDED', 'ABORTED', 'REJECTED',  
                       'PREEMPTING', 'RECALLING', 'RECALLED',  
                       'LOST']  
          
        # Set up the goal locations. Poses are defined in the map frame.
        # An easy way to find the pose coordinates is to point-and-click  
        # Nav Goals in RViz when running in the simulator.  
        #  
        # Pose coordinates are then displayed in the terminal  
        # that was used to launch RViz.  
        locations = dict()  
        locations['one'] = Pose(Point(0.298, -0.653, 0.000), Quaternion(0.000, 0.000, -0.002, 0.999))  
        
          
        # Publisher to manually control the robot (e.g. to stop it)  
        self.cmd_vel_pub = rospy.Publisher('cmd_vel', Twist, queue_size=10)  
        self.IOTnet_pub = rospy.Publisher('/IOT_cmd', IOTnet, queue_size=10)
          
        # Subscribe to the move_base action server  
        self.move_base = actionlib.SimpleActionClient("move_base", MoveBaseAction)  
        rospy.loginfo("Waiting for move_base action server...")  
          
        # Wait 60 seconds for the action server to become available  
        self.move_base.wait_for_server(rospy.Duration(60))  
          
        rospy.loginfo("Connected to move base server")  

        # A variable to hold the initial pose of the robot to be set by   
        # the user in RViz  
        initial_pose = PoseWithCovarianceStamped()  
          
        # Variables to keep track of success rate, running time,  
        # and distance traveled  
        n_locations = len(locations)  
        n_goals = 0  
        n_successes = 0  
        i = 0  
        distance_traveled = 0  
        start_time = rospy.Time.now()  
        running_time = 0  
        location = ""  
        last_location = ""  
        sequeue=['one']
          
        # Get the initial pose from the user  
        rospy.loginfo("*** Click the 2D Pose Estimate button in RViz to set the robot's initial pose...")  
        rospy.wait_for_message('initialpose', PoseWithCovarianceStamped)  
        self.last_location = Pose()  
        rospy.Subscriber('initialpose', PoseWithCovarianceStamped, self.update_initial_pose)  
          
        # Make sure we have the initial pose  
        while initial_pose.header.stamp == "":  
            rospy.sleep(1)  
              
        rospy.loginfo("Starting position navigation ")  
          
        # Begin the main loop and run through a sequence of locations  
        while not rospy.is_shutdown():  
            # If we've gone through the all sequence, then exit
            if i == n_locations:  
              rospy.logwarn("Now reach all destination, now exit...")
              rospy.signal_shutdown('Quit')  
              break
              
            # Get the next location in the current sequence  
            location = sequeue[i]  
                          
            # Keep track of the distance traveled.  
            # Use updated initial pose if available.  
            if initial_pose.header.stamp == "":  
                distance = sqrt(pow(locations[location].position.x -   
                                    locations[last_location].position.x, 2) +  
                                pow(locations[location].position.y -   
                                    locations[last_location].position.y, 2))  
            else:  
                rospy.loginfo("Updating current pose.")  
                distance = sqrt(pow(locations[location].position.x -   
                                    initial_pose.pose.pose.position.x, 2) +  
                                pow(locations[location].position.y -   
                                    initial_pose.pose.pose.position.y, 2))  
                initial_pose.header.stamp = ""  
              
            # Store the last location for distance calculations  
            last_location = location  
              
            # Increment the counters  
            i += 1  
            n_goals += 1  
          
            # Set up the next goal location  
            self.goal = MoveBaseGoal()
            self.goal.target_pose.pose = locations[location]  
            self.goal.target_pose.header.frame_id = 'map'  
            self.goal.target_pose.header.stamp = rospy.Time.now()  
              
            # Let the user know where the robot is going next  
            rospy.loginfo("Going to: " + str(location))  
              
            # Start the robot toward the next location  
            self.move_base.send_goal(self.goal) #move_base.send_goal()  
              
            # Allow 5 minutes to get there  
            finished_within_time = self.move_base.wait_for_result(rospy.Duration(300)) 
            
            # Check for success or failure  
            if not finished_within_time:  
                self.move_base.cancel_goal() #move_base.cancle_goal()  
                rospy.loginfo("Timed out achieving goal")  
            else:  
                state = self.move_base.get_state() #move_base.get_state()  
                if state == GoalStatus.SUCCEEDED:  
                    rospy.loginfo("Goal succeeded!")  
                    n_successes += 1  
                    distance_traveled += distance  
                    rospy.loginfo("State:" + str(state))  
                    self.IOTnet_pub.publish(i) 
                    rospy.sleep(5) 
                else:  
                  rospy.loginfo("Goal failed with error code: " + str(goal_states[state]))  
              
            # How long have we been running?  
            running_time = rospy.Time.now() - start_time  
            running_time = running_time.secs / 60.0  
              
            # Print a summary success/failure, distance traveled and time elapsed  
            rospy.loginfo("Success so far: " + str(n_successes) + "/" +   
                          str(n_goals) + " = " +   
                          str(100 * n_successes/n_goals) + "%")  
            rospy.loginfo("Running time: " + str(trunc(running_time, 1)) +   
                          " min Distance: " + str(trunc(distance_traveled, 1)) + " m")  
            rospy.sleep(self.rest_time)  
      
    def update_initial_pose(self, initial_pose):  
        self.initial_pose = initial_pose  
  
    def shutdown(self):  
        rospy.loginfo("Stopping the robot...")  
        self.move_base.cancel_goal()  
        rospy.sleep(2)  
        self.cmd_vel_pub.publish(Twist())  
        rospy.sleep(1)  
        
def trunc(f, n):  
    # Truncates/pads a float f to n decimal places without rounding  
    slen = len('%.*f' % (n, f))  
    return float(str(f)[:slen])  
  
if __name__ == '__main__':  
    try:  
        PositionNav()  
        rospy.spin()  
    except rospy.ROSInterruptException:  
        rospy.loginfo("AMCL position navigation finished.")  


