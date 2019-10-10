# Install script for directory: /home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dobot/srv" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetCmdTimeout.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetDeviceSN.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetDeviceName.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetDeviceName.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetDeviceVersion.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetPose.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetAlarmsState.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/ClearAllAlarmsState.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetHOMEParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetHOMEParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetHOMECmd.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetEndEffectorParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetEndEffectorParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetEndEffectorLaser.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetEndEffectorLaser.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetEndEffectorSuctionCup.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetEndEffectorSuctionCup.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetEndEffectorGripper.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetEndEffectorGripper.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetJOGJointParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetJOGJointParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetJOGCoordinateParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetJOGCoordinateParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetJOGCommonParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetJOGCommonParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetJOGCmd.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetPTPJointParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetPTPJointParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetPTPCoordinateParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetPTPCoordinateParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetPTPJumpParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetPTPJumpParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetPTPCommonParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetPTPCommonParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetPTPCmd.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetCPParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetCPParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetCPCmd.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetARCParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetARCParams.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetARCCmd.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetWAITCmd.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetTRIGCmd.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetIOMultiplexing.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetIOMultiplexing.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetIODO.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetIODO.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetIOPWM.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetIOPWM.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetIODI.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetIOADC.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetEMotor.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetInfraredSensor.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetInfraredSensor.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetColorSensor.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/GetColorSensor.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetQueuedCmdStartExec.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetQueuedCmdStopExec.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetQueuedCmdForceStopExec.srv"
    "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/srv/SetQueuedCmdClear.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dobot/cmake" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/build/dobot_ws/src/dobot/catkin_generated/installspace/dobot-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/include/dobot")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/share/roseus/ros/dobot")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/share/common-lisp/ros/dobot")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/share/gennodejs/ros/dobot")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/sz/omniWheelCareRobot/rosCode/devel/lib/python2.7/dist-packages/dobot")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sz/omniWheelCareRobot/rosCode/devel/lib/python2.7/dist-packages/dobot")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/build/dobot_ws/src/dobot/catkin_generated/installspace/dobot.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dobot/cmake" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/build/dobot_ws/src/dobot/catkin_generated/installspace/dobot-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dobot/cmake" TYPE FILE FILES
    "/home/sz/omniWheelCareRobot/rosCode/build/dobot_ws/src/dobot/catkin_generated/installspace/dobotConfig.cmake"
    "/home/sz/omniWheelCareRobot/rosCode/build/dobot_ws/src/dobot/catkin_generated/installspace/dobotConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dobot" TYPE FILE FILES "/home/sz/omniWheelCareRobot/rosCode/src/dobot_ws/src/dobot/package.xml")
endif()

