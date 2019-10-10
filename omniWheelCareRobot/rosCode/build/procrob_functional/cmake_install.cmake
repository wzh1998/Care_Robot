# Install script for directory: /home/sz/omniWheelCareRobot/rosCode/src/procrob_functional

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/face_recognition/msg" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/src/procrob_functional/msg/FRClientGoal.msg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/face_recognition/action" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/src/procrob_functional/action/FaceRecognition.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/face_recognition/msg" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/face_recognition/msg/FaceRecognitionAction.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/face_recognition/msg/FaceRecognitionActionGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/face_recognition/msg/FaceRecognitionActionResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/face_recognition/msg/FaceRecognitionActionFeedback.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/face_recognition/msg/FaceRecognitionGoal.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/face_recognition/msg/FaceRecognitionResult.msg"
    "/home/sz/omniWheelCareRobot/rosCode/devel/share/face_recognition/msg/FaceRecognitionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/face_recognition/cmake" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/build/procrob_functional/catkin_generated/installspace/face_recognition-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/include/face_recognition")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/share/roseus/ros/face_recognition")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/share/common-lisp/ros/face_recognition")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/share/gennodejs/ros/face_recognition")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/sz/omniWheelCareRobot/rosCode/devel/lib/python2.7/dist-packages/face_recognition")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/lib/python2.7/dist-packages/face_recognition")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/build/procrob_functional/catkin_generated/installspace/face_recognition.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/face_recognition/cmake" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/build/procrob_functional/catkin_generated/installspace/face_recognition-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/face_recognition/cmake" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/build/procrob_functional/catkin_generated/installspace/face_recognitionConfig.cmake"
    "/home/sz/omniWheelCareRobot/rosCode/build/procrob_functional/catkin_generated/installspace/face_recognitionConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/face_recognition" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/src/procrob_functional/package.xml")
endif()

