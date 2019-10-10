# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ros_face_recognition: 1 messages, 3 services")

set(MSG_I_FLAGS "-Iros_face_recognition:/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ros_face_recognition_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg" NAME_WE)
add_custom_target(_ros_face_recognition_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_face_recognition" "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Face.srv" NAME_WE)
add_custom_target(_ros_face_recognition_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_face_recognition" "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Face.srv" "ros_face_recognition/Box"
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Name.srv" NAME_WE)
add_custom_target(_ros_face_recognition_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_face_recognition" "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Name.srv" ""
)

get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Detect.srv" NAME_WE)
add_custom_target(_ros_face_recognition_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ros_face_recognition" "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Detect.srv" "sensor_msgs/Image:std_msgs/Header:ros_face_recognition/Box"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_face_recognition
)

### Generating Services
_generate_srv_cpp(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Face.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_face_recognition
)
_generate_srv_cpp(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_face_recognition
)
_generate_srv_cpp(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_face_recognition
)

### Generating Module File
_generate_module_cpp(ros_face_recognition
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_face_recognition
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ros_face_recognition_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ros_face_recognition_generate_messages ros_face_recognition_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_cpp _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Face.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_cpp _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Name.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_cpp _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Detect.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_cpp _ros_face_recognition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_face_recognition_gencpp)
add_dependencies(ros_face_recognition_gencpp ros_face_recognition_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_face_recognition_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_face_recognition
)

### Generating Services
_generate_srv_eus(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Face.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_face_recognition
)
_generate_srv_eus(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_face_recognition
)
_generate_srv_eus(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_face_recognition
)

### Generating Module File
_generate_module_eus(ros_face_recognition
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_face_recognition
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ros_face_recognition_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ros_face_recognition_generate_messages ros_face_recognition_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_eus _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Face.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_eus _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Name.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_eus _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Detect.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_eus _ros_face_recognition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_face_recognition_geneus)
add_dependencies(ros_face_recognition_geneus ros_face_recognition_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_face_recognition_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_face_recognition
)

### Generating Services
_generate_srv_lisp(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Face.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_face_recognition
)
_generate_srv_lisp(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_face_recognition
)
_generate_srv_lisp(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_face_recognition
)

### Generating Module File
_generate_module_lisp(ros_face_recognition
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_face_recognition
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ros_face_recognition_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ros_face_recognition_generate_messages ros_face_recognition_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_lisp _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Face.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_lisp _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Name.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_lisp _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Detect.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_lisp _ros_face_recognition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_face_recognition_genlisp)
add_dependencies(ros_face_recognition_genlisp ros_face_recognition_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_face_recognition_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_face_recognition
)

### Generating Services
_generate_srv_nodejs(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Face.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_face_recognition
)
_generate_srv_nodejs(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_face_recognition
)
_generate_srv_nodejs(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_face_recognition
)

### Generating Module File
_generate_module_nodejs(ros_face_recognition
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_face_recognition
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ros_face_recognition_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ros_face_recognition_generate_messages ros_face_recognition_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_nodejs _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Face.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_nodejs _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Name.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_nodejs _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Detect.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_nodejs _ros_face_recognition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_face_recognition_gennodejs)
add_dependencies(ros_face_recognition_gennodejs ros_face_recognition_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_face_recognition_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_face_recognition
)

### Generating Services
_generate_srv_py(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Face.srv"
  "${MSG_I_FLAGS}"
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_face_recognition
)
_generate_srv_py(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_face_recognition
)
_generate_srv_py(ros_face_recognition
  "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Detect.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_face_recognition
)

### Generating Module File
_generate_module_py(ros_face_recognition
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_face_recognition
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ros_face_recognition_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ros_face_recognition_generate_messages ros_face_recognition_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/msg/Box.msg" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_py _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Face.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_py _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Name.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_py _ros_face_recognition_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/ros-face-recognition/srv/Detect.srv" NAME_WE)
add_dependencies(ros_face_recognition_generate_messages_py _ros_face_recognition_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ros_face_recognition_genpy)
add_dependencies(ros_face_recognition_genpy ros_face_recognition_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ros_face_recognition_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_face_recognition)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ros_face_recognition
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ros_face_recognition_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(ros_face_recognition_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_face_recognition)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ros_face_recognition
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ros_face_recognition_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(ros_face_recognition_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_face_recognition)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ros_face_recognition
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ros_face_recognition_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(ros_face_recognition_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_face_recognition)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ros_face_recognition
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ros_face_recognition_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(ros_face_recognition_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_face_recognition)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_face_recognition\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ros_face_recognition
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ros_face_recognition_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(ros_face_recognition_generate_messages_py sensor_msgs_generate_messages_py)
endif()
