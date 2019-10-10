# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "dobot_integration: 1 messages, 0 services")

set(MSG_I_FLAGS "-Idobot_integration:/home/sz/omniWheelCareRobot/rosCode/src/dobot_integration/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(dobot_integration_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/dobot_integration/msg/IOTnet.msg" NAME_WE)
add_custom_target(_dobot_integration_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dobot_integration" "/home/sz/omniWheelCareRobot/rosCode/src/dobot_integration/msg/IOTnet.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(dobot_integration
  "/home/sz/omniWheelCareRobot/rosCode/src/dobot_integration/msg/IOTnet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_integration
)

### Generating Services

### Generating Module File
_generate_module_cpp(dobot_integration
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_integration
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(dobot_integration_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(dobot_integration_generate_messages dobot_integration_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/dobot_integration/msg/IOTnet.msg" NAME_WE)
add_dependencies(dobot_integration_generate_messages_cpp _dobot_integration_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dobot_integration_gencpp)
add_dependencies(dobot_integration_gencpp dobot_integration_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dobot_integration_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(dobot_integration
  "/home/sz/omniWheelCareRobot/rosCode/src/dobot_integration/msg/IOTnet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_integration
)

### Generating Services

### Generating Module File
_generate_module_eus(dobot_integration
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_integration
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(dobot_integration_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(dobot_integration_generate_messages dobot_integration_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/dobot_integration/msg/IOTnet.msg" NAME_WE)
add_dependencies(dobot_integration_generate_messages_eus _dobot_integration_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dobot_integration_geneus)
add_dependencies(dobot_integration_geneus dobot_integration_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dobot_integration_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(dobot_integration
  "/home/sz/omniWheelCareRobot/rosCode/src/dobot_integration/msg/IOTnet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_integration
)

### Generating Services

### Generating Module File
_generate_module_lisp(dobot_integration
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_integration
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(dobot_integration_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(dobot_integration_generate_messages dobot_integration_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/dobot_integration/msg/IOTnet.msg" NAME_WE)
add_dependencies(dobot_integration_generate_messages_lisp _dobot_integration_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dobot_integration_genlisp)
add_dependencies(dobot_integration_genlisp dobot_integration_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dobot_integration_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(dobot_integration
  "/home/sz/omniWheelCareRobot/rosCode/src/dobot_integration/msg/IOTnet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_integration
)

### Generating Services

### Generating Module File
_generate_module_nodejs(dobot_integration
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_integration
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(dobot_integration_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(dobot_integration_generate_messages dobot_integration_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/dobot_integration/msg/IOTnet.msg" NAME_WE)
add_dependencies(dobot_integration_generate_messages_nodejs _dobot_integration_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dobot_integration_gennodejs)
add_dependencies(dobot_integration_gennodejs dobot_integration_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dobot_integration_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(dobot_integration
  "/home/sz/omniWheelCareRobot/rosCode/src/dobot_integration/msg/IOTnet.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_integration
)

### Generating Services

### Generating Module File
_generate_module_py(dobot_integration
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_integration
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(dobot_integration_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(dobot_integration_generate_messages dobot_integration_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sz/omniWheelCareRobot/rosCode/src/dobot_integration/msg/IOTnet.msg" NAME_WE)
add_dependencies(dobot_integration_generate_messages_py _dobot_integration_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dobot_integration_genpy)
add_dependencies(dobot_integration_genpy dobot_integration_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dobot_integration_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_integration)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dobot_integration
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(dobot_integration_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_integration)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dobot_integration
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(dobot_integration_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_integration)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dobot_integration
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(dobot_integration_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_integration)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dobot_integration
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(dobot_integration_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_integration)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_integration\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dobot_integration
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(dobot_integration_generate_messages_py std_msgs_generate_messages_py)
endif()
