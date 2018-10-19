# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "get_pose: 1 messages, 1 services")

set(MSG_I_FLAGS "-Iget_pose:/home/gavin/catkin_ws/src/get_pose/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(get_pose_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/gavin/catkin_ws/src/get_pose/msg/Pose.msg" NAME_WE)
add_custom_target(_get_pose_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "get_pose" "/home/gavin/catkin_ws/src/get_pose/msg/Pose.msg" ""
)

get_filename_component(_filename "/home/gavin/catkin_ws/src/get_pose/srv/GetPose.srv" NAME_WE)
add_custom_target(_get_pose_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "get_pose" "/home/gavin/catkin_ws/src/get_pose/srv/GetPose.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(get_pose
  "/home/gavin/catkin_ws/src/get_pose/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/get_pose
)

### Generating Services
_generate_srv_cpp(get_pose
  "/home/gavin/catkin_ws/src/get_pose/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/get_pose
)

### Generating Module File
_generate_module_cpp(get_pose
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/get_pose
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(get_pose_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(get_pose_generate_messages get_pose_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gavin/catkin_ws/src/get_pose/msg/Pose.msg" NAME_WE)
add_dependencies(get_pose_generate_messages_cpp _get_pose_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/get_pose/srv/GetPose.srv" NAME_WE)
add_dependencies(get_pose_generate_messages_cpp _get_pose_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(get_pose_gencpp)
add_dependencies(get_pose_gencpp get_pose_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS get_pose_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(get_pose
  "/home/gavin/catkin_ws/src/get_pose/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/get_pose
)

### Generating Services
_generate_srv_eus(get_pose
  "/home/gavin/catkin_ws/src/get_pose/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/get_pose
)

### Generating Module File
_generate_module_eus(get_pose
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/get_pose
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(get_pose_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(get_pose_generate_messages get_pose_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gavin/catkin_ws/src/get_pose/msg/Pose.msg" NAME_WE)
add_dependencies(get_pose_generate_messages_eus _get_pose_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/get_pose/srv/GetPose.srv" NAME_WE)
add_dependencies(get_pose_generate_messages_eus _get_pose_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(get_pose_geneus)
add_dependencies(get_pose_geneus get_pose_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS get_pose_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(get_pose
  "/home/gavin/catkin_ws/src/get_pose/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/get_pose
)

### Generating Services
_generate_srv_lisp(get_pose
  "/home/gavin/catkin_ws/src/get_pose/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/get_pose
)

### Generating Module File
_generate_module_lisp(get_pose
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/get_pose
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(get_pose_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(get_pose_generate_messages get_pose_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gavin/catkin_ws/src/get_pose/msg/Pose.msg" NAME_WE)
add_dependencies(get_pose_generate_messages_lisp _get_pose_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/get_pose/srv/GetPose.srv" NAME_WE)
add_dependencies(get_pose_generate_messages_lisp _get_pose_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(get_pose_genlisp)
add_dependencies(get_pose_genlisp get_pose_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS get_pose_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(get_pose
  "/home/gavin/catkin_ws/src/get_pose/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/get_pose
)

### Generating Services
_generate_srv_nodejs(get_pose
  "/home/gavin/catkin_ws/src/get_pose/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/get_pose
)

### Generating Module File
_generate_module_nodejs(get_pose
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/get_pose
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(get_pose_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(get_pose_generate_messages get_pose_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gavin/catkin_ws/src/get_pose/msg/Pose.msg" NAME_WE)
add_dependencies(get_pose_generate_messages_nodejs _get_pose_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/get_pose/srv/GetPose.srv" NAME_WE)
add_dependencies(get_pose_generate_messages_nodejs _get_pose_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(get_pose_gennodejs)
add_dependencies(get_pose_gennodejs get_pose_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS get_pose_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(get_pose
  "/home/gavin/catkin_ws/src/get_pose/msg/Pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/get_pose
)

### Generating Services
_generate_srv_py(get_pose
  "/home/gavin/catkin_ws/src/get_pose/srv/GetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/get_pose
)

### Generating Module File
_generate_module_py(get_pose
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/get_pose
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(get_pose_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(get_pose_generate_messages get_pose_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gavin/catkin_ws/src/get_pose/msg/Pose.msg" NAME_WE)
add_dependencies(get_pose_generate_messages_py _get_pose_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/get_pose/srv/GetPose.srv" NAME_WE)
add_dependencies(get_pose_generate_messages_py _get_pose_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(get_pose_genpy)
add_dependencies(get_pose_genpy get_pose_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS get_pose_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/get_pose)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/get_pose
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(get_pose_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/get_pose)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/get_pose
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(get_pose_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/get_pose)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/get_pose
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(get_pose_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/get_pose)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/get_pose
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(get_pose_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/get_pose)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/get_pose\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/get_pose
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(get_pose_generate_messages_py std_msgs_generate_messages_py)
endif()
