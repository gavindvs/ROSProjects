# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "deep_reinforced_landing: 3 messages, 6 services")

set(MSG_I_FLAGS "-Ideep_reinforced_landing:/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Igazebo_msgs:/opt/ros/kinetic/share/gazebo_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(deep_reinforced_landing_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/camera_req.msg" NAME_WE)
add_custom_target(_deep_reinforced_landing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deep_reinforced_landing" "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/camera_req.msg" "std_msgs/Empty"
)

get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reset_req.msg" NAME_WE)
add_custom_target(_deep_reinforced_landing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deep_reinforced_landing" "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reset_req.msg" ""
)

get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetDoneAndReward.srv" NAME_WE)
add_custom_target(_deep_reinforced_landing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deep_reinforced_landing" "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetDoneAndReward.srv" ""
)

get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/ResetPosition.srv" NAME_WE)
add_custom_target(_deep_reinforced_landing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deep_reinforced_landing" "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/ResetPosition.srv" ""
)

get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetRelativePose.srv" NAME_WE)
add_custom_target(_deep_reinforced_landing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deep_reinforced_landing" "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetRelativePose.srv" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reward_req.msg" NAME_WE)
add_custom_target(_deep_reinforced_landing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deep_reinforced_landing" "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reward_req.msg" "std_msgs/Empty"
)

get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/SendCommand.srv" NAME_WE)
add_custom_target(_deep_reinforced_landing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deep_reinforced_landing" "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/SendCommand.srv" ""
)

get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/NewCameraService.srv" NAME_WE)
add_custom_target(_deep_reinforced_landing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deep_reinforced_landing" "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/NewCameraService.srv" ""
)

get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetCameraImage.srv" NAME_WE)
add_custom_target(_deep_reinforced_landing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deep_reinforced_landing" "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetCameraImage.srv" "sensor_msgs/Image:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reward_req.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_msg_cpp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/camera_req.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_msg_cpp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reset_req.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deep_reinforced_landing
)

### Generating Services
_generate_srv_cpp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetRelativePose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_cpp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetDoneAndReward.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_cpp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/ResetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_cpp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetCameraImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_cpp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/SendCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_cpp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/NewCameraService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deep_reinforced_landing
)

### Generating Module File
_generate_module_cpp(deep_reinforced_landing
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deep_reinforced_landing
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(deep_reinforced_landing_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(deep_reinforced_landing_generate_messages deep_reinforced_landing_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/camera_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_cpp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reset_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_cpp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetDoneAndReward.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_cpp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/ResetPosition.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_cpp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetRelativePose.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_cpp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reward_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_cpp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/SendCommand.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_cpp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/NewCameraService.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_cpp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetCameraImage.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_cpp _deep_reinforced_landing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deep_reinforced_landing_gencpp)
add_dependencies(deep_reinforced_landing_gencpp deep_reinforced_landing_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deep_reinforced_landing_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reward_req.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deep_reinforced_landing
)
_generate_msg_eus(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/camera_req.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deep_reinforced_landing
)
_generate_msg_eus(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reset_req.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deep_reinforced_landing
)

### Generating Services
_generate_srv_eus(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetRelativePose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_eus(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetDoneAndReward.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_eus(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/ResetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_eus(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetCameraImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_eus(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/SendCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_eus(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/NewCameraService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deep_reinforced_landing
)

### Generating Module File
_generate_module_eus(deep_reinforced_landing
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deep_reinforced_landing
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(deep_reinforced_landing_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(deep_reinforced_landing_generate_messages deep_reinforced_landing_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/camera_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_eus _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reset_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_eus _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetDoneAndReward.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_eus _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/ResetPosition.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_eus _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetRelativePose.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_eus _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reward_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_eus _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/SendCommand.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_eus _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/NewCameraService.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_eus _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetCameraImage.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_eus _deep_reinforced_landing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deep_reinforced_landing_geneus)
add_dependencies(deep_reinforced_landing_geneus deep_reinforced_landing_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deep_reinforced_landing_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reward_req.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_msg_lisp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/camera_req.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_msg_lisp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reset_req.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deep_reinforced_landing
)

### Generating Services
_generate_srv_lisp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetRelativePose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_lisp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetDoneAndReward.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_lisp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/ResetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_lisp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetCameraImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_lisp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/SendCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_lisp(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/NewCameraService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deep_reinforced_landing
)

### Generating Module File
_generate_module_lisp(deep_reinforced_landing
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deep_reinforced_landing
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(deep_reinforced_landing_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(deep_reinforced_landing_generate_messages deep_reinforced_landing_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/camera_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_lisp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reset_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_lisp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetDoneAndReward.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_lisp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/ResetPosition.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_lisp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetRelativePose.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_lisp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reward_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_lisp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/SendCommand.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_lisp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/NewCameraService.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_lisp _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetCameraImage.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_lisp _deep_reinforced_landing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deep_reinforced_landing_genlisp)
add_dependencies(deep_reinforced_landing_genlisp deep_reinforced_landing_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deep_reinforced_landing_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reward_req.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deep_reinforced_landing
)
_generate_msg_nodejs(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/camera_req.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deep_reinforced_landing
)
_generate_msg_nodejs(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reset_req.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deep_reinforced_landing
)

### Generating Services
_generate_srv_nodejs(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetRelativePose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_nodejs(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetDoneAndReward.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_nodejs(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/ResetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_nodejs(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetCameraImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_nodejs(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/SendCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_nodejs(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/NewCameraService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deep_reinforced_landing
)

### Generating Module File
_generate_module_nodejs(deep_reinforced_landing
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deep_reinforced_landing
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(deep_reinforced_landing_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(deep_reinforced_landing_generate_messages deep_reinforced_landing_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/camera_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_nodejs _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reset_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_nodejs _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetDoneAndReward.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_nodejs _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/ResetPosition.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_nodejs _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetRelativePose.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_nodejs _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reward_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_nodejs _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/SendCommand.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_nodejs _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/NewCameraService.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_nodejs _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetCameraImage.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_nodejs _deep_reinforced_landing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deep_reinforced_landing_gennodejs)
add_dependencies(deep_reinforced_landing_gennodejs deep_reinforced_landing_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deep_reinforced_landing_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reward_req.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deep_reinforced_landing
)
_generate_msg_py(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/camera_req.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deep_reinforced_landing
)
_generate_msg_py(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reset_req.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deep_reinforced_landing
)

### Generating Services
_generate_srv_py(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetRelativePose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_py(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetDoneAndReward.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_py(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/ResetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_py(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetCameraImage.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_py(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/SendCommand.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deep_reinforced_landing
)
_generate_srv_py(deep_reinforced_landing
  "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/NewCameraService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deep_reinforced_landing
)

### Generating Module File
_generate_module_py(deep_reinforced_landing
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deep_reinforced_landing
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(deep_reinforced_landing_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(deep_reinforced_landing_generate_messages deep_reinforced_landing_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/camera_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_py _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reset_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_py _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetDoneAndReward.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_py _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/ResetPosition.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_py _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetRelativePose.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_py _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/msg/reward_req.msg" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_py _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/SendCommand.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_py _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/NewCameraService.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_py _deep_reinforced_landing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gavin/catkin_ws/src/qlab/deep_reinforced_landing/srv/GetCameraImage.srv" NAME_WE)
add_dependencies(deep_reinforced_landing_generate_messages_py _deep_reinforced_landing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deep_reinforced_landing_genpy)
add_dependencies(deep_reinforced_landing_genpy deep_reinforced_landing_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deep_reinforced_landing_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deep_reinforced_landing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deep_reinforced_landing
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(deep_reinforced_landing_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(deep_reinforced_landing_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET gazebo_msgs_generate_messages_cpp)
  add_dependencies(deep_reinforced_landing_generate_messages_cpp gazebo_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deep_reinforced_landing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deep_reinforced_landing
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(deep_reinforced_landing_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(deep_reinforced_landing_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET gazebo_msgs_generate_messages_eus)
  add_dependencies(deep_reinforced_landing_generate_messages_eus gazebo_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deep_reinforced_landing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deep_reinforced_landing
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(deep_reinforced_landing_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(deep_reinforced_landing_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET gazebo_msgs_generate_messages_lisp)
  add_dependencies(deep_reinforced_landing_generate_messages_lisp gazebo_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deep_reinforced_landing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deep_reinforced_landing
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(deep_reinforced_landing_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(deep_reinforced_landing_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET gazebo_msgs_generate_messages_nodejs)
  add_dependencies(deep_reinforced_landing_generate_messages_nodejs gazebo_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deep_reinforced_landing)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deep_reinforced_landing\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deep_reinforced_landing
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(deep_reinforced_landing_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(deep_reinforced_landing_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET gazebo_msgs_generate_messages_py)
  add_dependencies(deep_reinforced_landing_generate_messages_py gazebo_msgs_generate_messages_py)
endif()
