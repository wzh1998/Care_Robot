# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cob_3d_mapping_msgs: 33 messages, 13 services")

set(MSG_I_FLAGS "-Icob_3d_mapping_msgs:/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg;-Icob_3d_mapping_msgs:/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Icob_object_detection_msgs:/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg;-Icob_object_detection_msgs:/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cob_3d_mapping_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetBoundingBoxes.srv" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetBoundingBoxes.srv" "geometry_msgs/PoseStamped:std_msgs/Header:cob_object_detection_msgs/DetectionArray:geometry_msgs/Quaternion:cob_object_detection_msgs/Rect:geometry_msgs/Point:cob_object_detection_msgs/Detection:sensor_msgs/Image:geometry_msgs/Pose:cob_object_detection_msgs/Mask"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPlane.srv" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPlane.srv" "sensor_msgs/PointField:std_msgs/Float32:std_msgs/Header:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/ModifyMap.srv" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/ModifyMap.srv" "cob_3d_mapping_msgs/ShapeArray:geometry_msgs/Pose:std_msgs/Header:std_msgs/ColorRGBA:geometry_msgs/Quaternion:geometry_msgs/Point:sensor_msgs/PointField:cob_3d_mapping_msgs/Shape:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetObjectsOfClass.srv" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetObjectsOfClass.srv" "cob_3d_mapping_msgs/ShapeArray:geometry_msgs/Pose:std_msgs/Header:std_msgs/ColorRGBA:geometry_msgs/Quaternion:geometry_msgs/Point:std_msgs/UInt32:sensor_msgs/PointField:cob_3d_mapping_msgs/Shape:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg" "cob_3d_mapping_msgs/PolylinePoint:cob_3d_mapping_msgs/SimilarityScore:cob_3d_mapping_msgs/Feature"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg" "geometry_msgs/PoseStamped:std_msgs/Header:cob_object_detection_msgs/DetectionArray:geometry_msgs/Quaternion:cob_object_detection_msgs/Rect:geometry_msgs/Point:cob_object_detection_msgs/Detection:sensor_msgs/Image:geometry_msgs/Pose:cob_object_detection_msgs/Mask"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/FilterObject.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/FilterObject.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg" "std_msgs/String"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg" "geometry_msgs/PoseStamped:std_msgs/Header:cob_object_detection_msgs/DetectionArray:geometry_msgs/Quaternion:cob_object_detection_msgs/Rect:cob_3d_mapping_msgs/TableObjectClusterResult:geometry_msgs/Point:cob_object_detection_msgs/Detection:sensor_msgs/Image:geometry_msgs/Pose:cob_object_detection_msgs/Mask:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygonArray.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygonArray.msg" "cob_3d_mapping_msgs/PolylinePoint:cob_3d_mapping_msgs/SimilarityScore:std_msgs/Header:cob_3d_mapping_msgs/Feature:cob_3d_mapping_msgs/CurvedPolygon"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/UpdateMap.srv" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/UpdateMap.srv" "cob_3d_mapping_msgs/ShapeArray:geometry_msgs/Pose:std_msgs/Header:std_msgs/ColorRGBA:geometry_msgs/Quaternion:geometry_msgs/Point:sensor_msgs/PointField:cob_3d_mapping_msgs/Shape:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg" "actionlib_msgs/GoalID:cob_3d_mapping_msgs/TableObjectClusterFeedback:std_msgs/Header:std_msgs/String:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg" "std_msgs/ColorRGBA:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:sensor_msgs/PointField:cob_3d_mapping_msgs/Shape:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg" "std_msgs/ColorRGBA:geometry_msgs/Quaternion:geometry_msgs/Point:cob_3d_mapping_msgs/Point2D:cob_3d_mapping_msgs/Polygon:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionAction.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionAction.msg" "std_msgs/Header:cob_3d_mapping_msgs/PlaneExtractionActionGoal:std_msgs/String:cob_3d_mapping_msgs/PlaneExtractionResult:cob_3d_mapping_msgs/PlaneExtractionFeedback:cob_3d_mapping_msgs/PlaneExtractionActionResult:actionlib_msgs/GoalID:cob_3d_mapping_msgs/PlaneExtractionActionFeedback:cob_3d_mapping_msgs/PlaneExtractionGoal:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/String:std_msgs/Header:cob_3d_mapping_msgs/PlaneExtractionFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:cob_3d_mapping_msgs/PlaneExtractionGoal"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetGeometryMap.srv" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetGeometryMap.srv" "cob_3d_mapping_msgs/ShapeArray:geometry_msgs/Pose:std_msgs/Header:std_msgs/ColorRGBA:geometry_msgs/Quaternion:geometry_msgs/Point:sensor_msgs/PointField:cob_3d_mapping_msgs/Shape:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetPointMap.srv" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetPointMap.srv" "sensor_msgs/PointField:std_msgs/Header:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterAction.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterAction.msg" "geometry_msgs/PoseStamped:std_msgs/Header:cob_3d_mapping_msgs/TableObjectClusterFeedback:cob_object_detection_msgs/DetectionArray:geometry_msgs/Quaternion:cob_object_detection_msgs/Rect:cob_3d_mapping_msgs/TableObjectClusterResult:geometry_msgs/Point:std_msgs/String:cob_3d_mapping_msgs/TableObjectClusterActionGoal:cob_object_detection_msgs/Detection:sensor_msgs/Image:geometry_msgs/Pose:cob_3d_mapping_msgs/TableObjectClusterActionResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:cob_3d_mapping_msgs/TableObjectClusterGoal:cob_3d_mapping_msgs/TableObjectClusterActionFeedback:cob_object_detection_msgs/Mask"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PlaneScene.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PlaneScene.msg" "std_msgs/ColorRGBA:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:cob_3d_mapping_msgs/Plane:cob_3d_mapping_msgs/Point2D:cob_3d_mapping_msgs/Polygon:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg" "cob_3d_mapping_msgs/Point2D"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:cob_3d_mapping_msgs/PlaneExtractionResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetBoundingBoxes.srv" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetBoundingBoxes.srv" "sensor_msgs/PointField:std_msgs/Header:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerAction.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerAction.msg" "cob_3d_mapping_msgs/TriggerGoal:std_msgs/Header:cob_3d_mapping_msgs/TriggerActionFeedback:cob_3d_mapping_msgs/TriggerFeedback:cob_3d_mapping_msgs/TriggerResult:cob_3d_mapping_msgs/TriggerActionResult:cob_3d_mapping_msgs/TriggerActionGoal:actionlib_msgs/GoalID:std_msgs/String:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetGeometryMap.srv" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetGeometryMap.srv" "cob_3d_mapping_msgs/ShapeArray:geometry_msgs/Pose:std_msgs/Header:std_msgs/ColorRGBA:geometry_msgs/Quaternion:geometry_msgs/Point:sensor_msgs/PointField:cob_3d_mapping_msgs/Shape:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetApproachPoseForPolygon.srv" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetApproachPoseForPolygon.srv" "std_msgs/ColorRGBA:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseArray:sensor_msgs/PointField:cob_3d_mapping_msgs/Shape:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPointMap.srv" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPointMap.srv" "sensor_msgs/PointField:std_msgs/Header:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg" "actionlib_msgs/GoalID:cob_3d_mapping_msgs/TriggerResult:std_msgs/Header:std_msgs/String:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg" "std_msgs/ColorRGBA:std_msgs/Header:sensor_msgs/PointField:geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Pose:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg" "std_msgs/String"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg" "geometry_msgs/PoseStamped:std_msgs/Header:cob_object_detection_msgs/DetectionArray:geometry_msgs/Quaternion:cob_object_detection_msgs/Rect:geometry_msgs/Point:cob_object_detection_msgs/Detection:sensor_msgs/Image:geometry_msgs/Pose:cob_object_detection_msgs/Mask"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg" "actionlib_msgs/GoalID:cob_3d_mapping_msgs/TriggerFeedback:std_msgs/Header:std_msgs/String:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/MoveToTable.srv" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/MoveToTable.srv" "std_msgs/ColorRGBA:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:sensor_msgs/PointField:cob_3d_mapping_msgs/Shape:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg" "std_msgs/String"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetTables.srv" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetTables.srv" "cob_3d_mapping_msgs/ShapeArray:geometry_msgs/Pose:std_msgs/Header:std_msgs/ColorRGBA:geometry_msgs/Quaternion:geometry_msgs/Point:sensor_msgs/PointField:cob_3d_mapping_msgs/Shape:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg" "geometry_msgs/PoseStamped:std_msgs/Header:cob_object_detection_msgs/DetectionArray:geometry_msgs/Quaternion:cob_object_detection_msgs/Rect:geometry_msgs/Point:cob_object_detection_msgs/Detection:sensor_msgs/Image:geometry_msgs/Pose:actionlib_msgs/GoalID:cob_3d_mapping_msgs/TableObjectClusterGoal:cob_object_detection_msgs/Mask"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg" "actionlib_msgs/GoalID:cob_3d_mapping_msgs/TriggerGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg" NAME_WE)
add_custom_target(_cob_3d_mapping_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cob_3d_mapping_msgs" "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg" "std_msgs/String"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/FilterObject.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygonArray.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PlaneScene.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)

### Generating Services
_generate_srv_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetBoundingBoxes.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPlane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetBoundingBoxes.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/ModifyMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetGeometryMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetObjectsOfClass.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/UInt32.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetGeometryMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetApproachPoseForPolygon.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetTables.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/UpdateMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_cpp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/MoveToTable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
)

### Generating Module File
_generate_module_cpp(cob_3d_mapping_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cob_3d_mapping_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cob_3d_mapping_msgs_generate_messages cob_3d_mapping_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetBoundingBoxes.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPlane.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/ModifyMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetObjectsOfClass.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/FilterObject.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygonArray.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/UpdateMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetGeometryMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetPointMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PlaneScene.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetBoundingBoxes.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetGeometryMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetApproachPoseForPolygon.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPointMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/MoveToTable.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetTables.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_3d_mapping_msgs_gencpp)
add_dependencies(cob_3d_mapping_msgs_gencpp cob_3d_mapping_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_3d_mapping_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/FilterObject.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygonArray.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PlaneScene.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)

### Generating Services
_generate_srv_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetBoundingBoxes.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPlane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetBoundingBoxes.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/ModifyMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetGeometryMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetObjectsOfClass.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/UInt32.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetGeometryMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetApproachPoseForPolygon.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetTables.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/UpdateMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_eus(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/MoveToTable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
)

### Generating Module File
_generate_module_eus(cob_3d_mapping_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(cob_3d_mapping_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(cob_3d_mapping_msgs_generate_messages cob_3d_mapping_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetBoundingBoxes.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPlane.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/ModifyMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetObjectsOfClass.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/FilterObject.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygonArray.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/UpdateMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetGeometryMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetPointMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PlaneScene.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetBoundingBoxes.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetGeometryMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetApproachPoseForPolygon.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPointMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/MoveToTable.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetTables.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_eus _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_3d_mapping_msgs_geneus)
add_dependencies(cob_3d_mapping_msgs_geneus cob_3d_mapping_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_3d_mapping_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/FilterObject.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygonArray.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PlaneScene.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)

### Generating Services
_generate_srv_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetBoundingBoxes.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPlane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetBoundingBoxes.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/ModifyMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetGeometryMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetObjectsOfClass.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/UInt32.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetGeometryMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetApproachPoseForPolygon.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetTables.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/UpdateMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_lisp(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/MoveToTable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
)

### Generating Module File
_generate_module_lisp(cob_3d_mapping_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cob_3d_mapping_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cob_3d_mapping_msgs_generate_messages cob_3d_mapping_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetBoundingBoxes.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPlane.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/ModifyMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetObjectsOfClass.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/FilterObject.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygonArray.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/UpdateMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetGeometryMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetPointMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PlaneScene.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetBoundingBoxes.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetGeometryMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetApproachPoseForPolygon.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPointMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/MoveToTable.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetTables.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_3d_mapping_msgs_genlisp)
add_dependencies(cob_3d_mapping_msgs_genlisp cob_3d_mapping_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_3d_mapping_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/FilterObject.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygonArray.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PlaneScene.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)

### Generating Services
_generate_srv_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetBoundingBoxes.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPlane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetBoundingBoxes.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/ModifyMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetGeometryMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetObjectsOfClass.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/UInt32.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetGeometryMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetApproachPoseForPolygon.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetTables.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/UpdateMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_nodejs(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/MoveToTable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
)

### Generating Module File
_generate_module_nodejs(cob_3d_mapping_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(cob_3d_mapping_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(cob_3d_mapping_msgs_generate_messages cob_3d_mapping_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetBoundingBoxes.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPlane.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/ModifyMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetObjectsOfClass.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/FilterObject.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygonArray.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/UpdateMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetGeometryMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetPointMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PlaneScene.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetBoundingBoxes.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetGeometryMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetApproachPoseForPolygon.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPointMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/MoveToTable.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetTables.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_3d_mapping_msgs_gennodejs)
add_dependencies(cob_3d_mapping_msgs_gennodejs cob_3d_mapping_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_3d_mapping_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/FilterObject.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygonArray.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PlaneScene.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_msg_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)

### Generating Services
_generate_srv_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetBoundingBoxes.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPlane.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetBoundingBoxes.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/ModifyMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetGeometryMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetObjectsOfClass.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/UInt32.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetGeometryMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetApproachPoseForPolygon.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPointMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetTables.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/UpdateMap.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)
_generate_srv_py(cob_3d_mapping_msgs
  "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/MoveToTable.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
)

### Generating Module File
_generate_module_py(cob_3d_mapping_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cob_3d_mapping_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cob_3d_mapping_msgs_generate_messages cob_3d_mapping_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetBoundingBoxes.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPlane.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/ModifyMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetObjectsOfClass.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/FilterObject.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygonArray.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/UpdateMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetGeometryMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetPointMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PlaneScene.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetBoundingBoxes.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerAction.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetGeometryMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetApproachPoseForPolygon.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPointMap.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/MoveToTable.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetTables.srv" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg" NAME_WE)
add_dependencies(cob_3d_mapping_msgs_generate_messages_py _cob_3d_mapping_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cob_3d_mapping_msgs_genpy)
add_dependencies(cob_3d_mapping_msgs_genpy cob_3d_mapping_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cob_3d_mapping_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cob_3d_mapping_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET cob_object_detection_msgs_generate_messages_cpp)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp cob_object_detection_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cob_3d_mapping_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET cob_object_detection_msgs_generate_messages_eus)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_eus cob_object_detection_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cob_3d_mapping_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET cob_object_detection_msgs_generate_messages_lisp)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp cob_object_detection_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cob_3d_mapping_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET cob_object_detection_msgs_generate_messages_nodejs)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs cob_object_detection_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cob_3d_mapping_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET cob_object_detection_msgs_generate_messages_py)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_py cob_object_detection_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(cob_3d_mapping_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
