# Install script for directory: /home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_object_detection_msgs/action" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/action/AcquireObjectImage.action"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/action/DetectObjects.action"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/action/TrainObject.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_object_detection_msgs/msg" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageAction.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageActionFeedback.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/AcquireObjectImageFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_object_detection_msgs/msg" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/DetectObjectsAction.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/DetectObjectsActionFeedback.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/DetectObjectsGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/DetectObjectsResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/DetectObjectsFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_object_detection_msgs/msg" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/TrainObjectAction.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/TrainObjectActionGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/TrainObjectActionResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/TrainObjectActionFeedback.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/TrainObjectGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/TrainObjectResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/cob_object_detection_msgs/msg/TrainObjectFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_object_detection_msgs/msg" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/DetectionArray.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Detection.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/MaskArray.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Mask.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/PoseRT.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/RectArray.msg"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/msg/Rect.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_object_detection_msgs/srv" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/srv/AcquireObjectImage.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/srv/BagTrainObject.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/srv/BaTestEnvironment.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/srv/DetectObjects.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/srv/SaveRecordedObject.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/srv/StartObjectRecording.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/srv/StopObjectRecording.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/srv/TrainObject.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_object_detection_msgs/cmake" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/build/cob_perception_common/cob_object_detection_msgs/catkin_generated/installspace/cob_object_detection_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/include/cob_object_detection_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/share/roseus/ros/cob_object_detection_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/share/common-lisp/ros/cob_object_detection_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/share/gennodejs/ros/cob_object_detection_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/sz/omniWheelCareRobot/rosCode/devel/lib/python2.7/dist-packages/cob_object_detection_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/lib/python2.7/dist-packages/cob_object_detection_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/build/cob_perception_common/cob_object_detection_msgs/catkin_generated/installspace/cob_object_detection_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_object_detection_msgs/cmake" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/build/cob_perception_common/cob_object_detection_msgs/catkin_generated/installspace/cob_object_detection_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_object_detection_msgs/cmake" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/build/cob_perception_common/cob_object_detection_msgs/catkin_generated/installspace/cob_object_detection_msgsConfig.cmake"
    "/home/sz/omniWheelCareRobot/rosCode/build/cob_perception_common/cob_object_detection_msgs/catkin_generated/installspace/cob_object_detection_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cob_object_detection_msgs" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cob_object_detection_msgs" TYPE PROGRAM FILES "/home/sz/omniWheelCareRobot/rosCode/src/cob_perception_common/cob_object_detection_msgs/test/detection_component_testing.py")
endif()

