# Install script for directory: /home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sz/omniWheelCareRobot/rosCode/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_3d_mapping_msgs/action" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/action/PlaneExtraction.action"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/action/TableObjectCluster.action"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/action/Trigger.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_3d_mapping_msgs/msg" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionAction.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionActionFeedback.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/PlaneExtractionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_3d_mapping_msgs/msg" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterAction.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterActionFeedback.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TableObjectClusterFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_3d_mapping_msgs/msg" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerAction.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerActionFeedback.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_3d_mapping_msgs/msg/TriggerFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_3d_mapping_msgs/msg" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygonArray.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/CurvedPolygon.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Feature.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/FilterObject.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Plane.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PlaneScene.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Point2D.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Polygon.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/PolylinePoint.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/ShapeArray.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/Shape.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/msg/SimilarityScore.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_3d_mapping_msgs/srv" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetApproachPoseForPolygon.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetBoundingBoxes.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetGeometryMap.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetObjectsOfClass.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPlane.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetPointMap.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/GetTables.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/ModifyMap.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/MoveToTable.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetBoundingBoxes.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetGeometryMap.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/SetPointMap.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/srv/UpdateMap.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_3d_mapping_msgs/cmake" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/build/cob_perception_common/cob_3d_mapping_msgs/catkin_generated/installspace/cob_3d_mapping_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/include/cob_3d_mapping_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/share/roseus/ros/cob_3d_mapping_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/share/common-lisp/ros/cob_3d_mapping_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/share/gennodejs/ros/cob_3d_mapping_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/sz/omniWheelCareRobot/rosCode/devel/lib/python2.7/dist-packages/cob_3d_mapping_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/lib/python2.7/dist-packages/cob_3d_mapping_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/build/cob_perception_common/cob_3d_mapping_msgs/catkin_generated/installspace/cob_3d_mapping_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_3d_mapping_msgs/cmake" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/build/cob_perception_common/cob_3d_mapping_msgs/catkin_generated/installspace/cob_3d_mapping_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_3d_mapping_msgs/cmake" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/build/cob_perception_common/cob_3d_mapping_msgs/catkin_generated/installspace/cob_3d_mapping_msgsConfig.cmake"
    "/home/sz/omniWheelCareRobot/rosCode/build/cob_perception_common/cob_3d_mapping_msgs/catkin_generated/installspace/cob_3d_mapping_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_3d_mapping_msgs" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_3d_mapping_msgs/package.xml")
endif()

