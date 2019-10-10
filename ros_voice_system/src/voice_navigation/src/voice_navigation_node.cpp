
#include <ros/ros.h>
#include <std_msgs/Int32.h>

#include <geometry_msgs/Pose.h>
#include <std_msgs/Header.h>

#include <geometry_msgs/PoseStamped.h>

#define BACK_HOME_CMD    8
#define GO_AWAY_CMD      9


ros::Publisher pub;
/*
float speed_x = 0.2;
float speed_y = 0.2;
float turn_speed = 0.5;
*/
int pub_flag = 0;
int id = -1;
int pre = -1; 
geometry_msgs::PoseStamped mb_msg;


void subCallBack(const std_msgs::Int32::ConstPtr& msg){
    ROS_WARN_STREAM(msg->data);

    geometry_msgs::Point position;
    geometry_msgs::Quaternion orientation;
    switch(msg->data){
        case GO_AWAY_CMD: //move forward

            position.x = 5.26246356964;
	    position.y = -3.31508398056;
   	    position.z = 0.00256872177124;

  	    orientation.x = 0.0;
            orientation.y = 0.0;
            orientation.z = 0.999477535121;
            orientation.w = -0.0323211507813;
	    mb_msg.pose.position = position;
	    mb_msg.pose.orientation = orientation;
	    
	    mb_msg.header.seq = 0;
            mb_msg.header.stamp;
	    mb_msg.header.frame_id = "map";
	    pre = id;
	    id = 1;

            break;

        case BACK_HOME_CMD: //move back
	
	    position.x = 1.14593064785;
            position.y = 0.015246629715;
            position.z = 0.00337934494019;

            orientation.x = 0.0;
            orientation.y = 0.0;
            orientation.z = 0.999477535121;
            orientation.w = -0.0323211507813;
            
	    mb_msg.pose.position = position;
            mb_msg.pose.orientation = orientation;

            mb_msg.header.seq = 0;
            mb_msg.header.stamp;
            mb_msg.header.frame_id = "map";
	    pre = id;
  	    id = 2;
            
	    break;

        default:
           
	    id = 3;
            pre = id;

	    ROS_WARN_STREAM(msg->data); 
            break;
    }
   
}


int main(int argc, char **argv){
    ros::init(argc, argv, "voice_nav_node");
    ros::NodeHandle ndHandle;

    std::string sub_nav_topic = "/voice_system/voice_cmd_vel";
    std::string pub_nav_topic = "/move_base_simple/goal";

   // ros::param::get("~sub_nav_topic",     sub_nav_topic);
  //  ros::param::get("~pub_nav_topic",     pub_nav_topic);
  //  ros::param::get("~default_speed_x",   speed_x);
  //  ros::param::get("~default_speed_y",   speed_y);
  //  ros::param::get("~default_turn_speed",turn_speed);
    ros::Rate loop_rate(5);
    while(ros::ok()){
	 ros::Subscriber sub = ndHandle.subscribe(sub_nav_topic, 1, subCallBack);
         pub = ndHandle.advertise<geometry_msgs::PoseStamped>(pub_nav_topic,1);
        if(id != pre){
            pub.publish(mb_msg);
        }

        loop_rate.sleep();
        ros::spinOnce();
    }

    return 0;
}

