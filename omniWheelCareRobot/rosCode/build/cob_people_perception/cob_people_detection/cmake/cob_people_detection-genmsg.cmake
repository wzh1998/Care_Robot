# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cob_people_detection: 35 messages, 3 services")

set(MSG_I_FLAGS "-Icob_people_detection:/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istereo_msgs:/opt/ros/kinetic/share/stereo_msgs/cmake/../msg;-Icob_perception_msgs:/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cob_people_detection_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelAction.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelAction.msg" "cob_people_detection/loadModelGoal:cob_people_detection/loadModelFeedback:cob_people_detection/loadModelActionResult:std_msgs/Header:cob_people_detection/loadModelResult:cob_people_detection/loadModelActionFeedback:actionlib_msgs/GoalID:cob_people_detection/loadModelActionGoal:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg" "cob_people_detection/getDetectionsFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg" "cob_people_detection/loadModelResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/finishRecording.srv" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/finishRecording.srv" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg" "cob_people_detection/loadModelFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataAction.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataAction.msg" "actionlib_msgs/GoalStatus:cob_people_detection/deleteDataFeedback:cob_people_detection/deleteDataActionGoal:cob_people_detection/deleteDataGoal:cob_people_detection/deleteDataActionResult:cob_people_detection/deleteDataActionFeedback:cob_people_detection/deleteDataResult:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg" "cob_people_detection/addDataResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg" "cob_people_detection/loadModelGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg" "cob_people_detection/addDataFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsAction.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsAction.msg" "cob_perception_msgs/DetectionArray:std_msgs/Header:cob_perception_msgs/Rect:geometry_msgs/Quaternion:cob_people_detection/getDetectionsFeedback:cob_perception_msgs/Mask:geometry_msgs/Point:cob_people_detection/getDetectionsActionResult:cob_perception_msgs/Detection:cob_people_detection/getDetectionsGoal:sensor_msgs/Image:geometry_msgs/Pose:cob_people_detection/getDetectionsActionFeedback:geometry_msgs/PoseStamped:cob_people_detection/getDetectionsResult:actionlib_msgs/GoalID:cob_people_detection/getDetectionsActionGoal:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataAction.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataAction.msg" "cob_people_detection/updateDataActionGoal:std_msgs/Header:cob_people_detection/updateDataActionFeedback:cob_people_detection/updateDataGoal:cob_people_detection/updateDataActionResult:cob_people_detection/updateDataFeedback:actionlib_msgs/GoalID:cob_people_detection/updateDataResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:cob_people_detection/updateDataGoal"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/captureImage.srv" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/captureImage.srv" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg" "cob_people_detection/deleteDataGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg" "cob_perception_msgs/DetectionArray:std_msgs/Header:cob_perception_msgs/Rect:geometry_msgs/Quaternion:cob_perception_msgs/Mask:geometry_msgs/Point:sensor_msgs/Image:geometry_msgs/Pose:actionlib_msgs/GoalStatus:geometry_msgs/PoseStamped:cob_people_detection/getDetectionsResult:actionlib_msgs/GoalID:cob_perception_msgs/Detection"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg" "cob_perception_msgs/DetectionArray:std_msgs/Header:cob_perception_msgs/Rect:geometry_msgs/Quaternion:cob_perception_msgs/Mask:geometry_msgs/Point:sensor_msgs/Image:geometry_msgs/PoseStamped:geometry_msgs/Pose:cob_perception_msgs/Detection"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg" "cob_people_detection/getDetectionsGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg" "cob_people_detection/deleteDataResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg" "cob_people_detection/addDataGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/recognitionTrigger.srv" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/recognitionTrigger.srv" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:cob_people_detection/updateDataResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataAction.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataAction.msg" "cob_people_detection/addDataResult:cob_people_detection/addDataFeedback:std_msgs/Header:cob_people_detection/addDataGoal:cob_people_detection/addDataActionFeedback:cob_people_detection/addDataActionResult:actionlib_msgs/GoalID:cob_people_detection/addDataActionGoal:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:cob_people_detection/updateDataFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg" "cob_people_detection/deleteDataFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg" NAME_WE)
add_custom_target(_cob_people_detection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_people_detection" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)

### Generating Services
_generate_srv_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/captureImage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_srv_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/recognitionTrigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)
_generate_srv_cpp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/finishRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
)

### Generating Module File
_generate_module_cpp(cob_people_detection
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cob_people_detection_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cob_people_detection_generate_messages cob_people_detection_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/finishRecording.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/captureImage.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/recognitionTrigger.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_cpp _cob_people_detection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_people_detection_gencpp)
add_dependencies(cob_people_detection_gencpp cob_people_detection_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_people_detection_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_msg_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)

### Generating Services
_generate_srv_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/captureImage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_srv_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/recognitionTrigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)
_generate_srv_eus(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/finishRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
)

### Generating Module File
_generate_module_eus(cob_people_detection
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(cob_people_detection_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(cob_people_detection_generate_messages cob_people_detection_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/finishRecording.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/captureImage.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/recognitionTrigger.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_eus _cob_people_detection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_people_detection_geneus)
add_dependencies(cob_people_detection_geneus cob_people_detection_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_people_detection_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_msg_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)

### Generating Services
_generate_srv_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/captureImage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_srv_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/recognitionTrigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)
_generate_srv_lisp(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/finishRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
)

### Generating Module File
_generate_module_lisp(cob_people_detection
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cob_people_detection_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cob_people_detection_generate_messages cob_people_detection_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/finishRecording.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/captureImage.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/recognitionTrigger.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_lisp _cob_people_detection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_people_detection_genlisp)
add_dependencies(cob_people_detection_genlisp cob_people_detection_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_people_detection_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_msg_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)

### Generating Services
_generate_srv_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/captureImage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_srv_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/recognitionTrigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)
_generate_srv_nodejs(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/finishRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
)

### Generating Module File
_generate_module_nodejs(cob_people_detection
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(cob_people_detection_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(cob_people_detection_generate_messages cob_people_detection_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/finishRecording.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/captureImage.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/recognitionTrigger.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_nodejs _cob_people_detection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_people_detection_gennodejs)
add_dependencies(cob_people_detection_gennodejs cob_people_detection_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_people_detection_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Mask.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_perception_msgs/msg/Detection.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_msg_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)

### Generating Services
_generate_srv_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/captureImage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_srv_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/recognitionTrigger.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)
_generate_srv_py(cob_people_detection
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/finishRecording.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
)

### Generating Module File
_generate_module_py(cob_people_detection
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cob_people_detection_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cob_people_detection_generate_messages cob_people_detection_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/finishRecording.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/captureImage.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataActionGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_people_perception/cob_people_detection/srv/recognitionTrigger.srv" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/addDataAction.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/getDetectionsFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataResult.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/loadModelGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/deleteDataActionFeedback.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_people_detection/msg/updateDataGoal.msg" NAME_WE)
add_dependencies(cob_people_detection_generate_messages_py _cob_people_detection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_people_detection_genpy)
add_dependencies(cob_people_detection_genpy cob_people_detection_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_people_detection_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_people_detection
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(cob_people_detection_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET std_srvs_generate_messages_cpp)
  add_dependencies(cob_people_detection_generate_messages_cpp std_srvs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(cob_people_detection_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(cob_people_detection_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(cob_people_detection_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET stereo_msgs_generate_messages_cpp)
  add_dependencies(cob_people_detection_generate_messages_cpp stereo_msgs_generate_messages_cpp)
endif()
if(TARGET cob_perception_msgs_generate_messages_cpp)
  add_dependencies(cob_people_detection_generate_messages_cpp cob_perception_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_people_detection
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(cob_people_detection_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET std_srvs_generate_messages_eus)
  add_dependencies(cob_people_detection_generate_messages_eus std_srvs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(cob_people_detection_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(cob_people_detection_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(cob_people_detection_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET stereo_msgs_generate_messages_eus)
  add_dependencies(cob_people_detection_generate_messages_eus stereo_msgs_generate_messages_eus)
endif()
if(TARGET cob_perception_msgs_generate_messages_eus)
  add_dependencies(cob_people_detection_generate_messages_eus cob_perception_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_people_detection
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(cob_people_detection_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET std_srvs_generate_messages_lisp)
  add_dependencies(cob_people_detection_generate_messages_lisp std_srvs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(cob_people_detection_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(cob_people_detection_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(cob_people_detection_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET stereo_msgs_generate_messages_lisp)
  add_dependencies(cob_people_detection_generate_messages_lisp stereo_msgs_generate_messages_lisp)
endif()
if(TARGET cob_perception_msgs_generate_messages_lisp)
  add_dependencies(cob_people_detection_generate_messages_lisp cob_perception_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_people_detection
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(cob_people_detection_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET std_srvs_generate_messages_nodejs)
  add_dependencies(cob_people_detection_generate_messages_nodejs std_srvs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(cob_people_detection_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(cob_people_detection_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(cob_people_detection_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET stereo_msgs_generate_messages_nodejs)
  add_dependencies(cob_people_detection_generate_messages_nodejs stereo_msgs_generate_messages_nodejs)
endif()
if(TARGET cob_perception_msgs_generate_messages_nodejs)
  add_dependencies(cob_people_detection_generate_messages_nodejs cob_perception_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_people_detection
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(cob_people_detection_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET std_srvs_generate_messages_py)
  add_dependencies(cob_people_detection_generate_messages_py std_srvs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(cob_people_detection_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(cob_people_detection_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(cob_people_detection_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET stereo_msgs_generate_messages_py)
  add_dependencies(cob_people_detection_generate_messages_py stereo_msgs_generate_messages_py)
endif()
if(TARGET cob_perception_msgs_generate_messages_py)
  add_dependencies(cob_people_detection_generate_messages_py cob_perception_msgs_generate_messages_py)
endif()
