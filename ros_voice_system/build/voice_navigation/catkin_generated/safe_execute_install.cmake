execute_process(COMMAND "/home/sz/ros_voice_system/build/voice_navigation/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/sz/ros_voice_system/build/voice_navigation/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
