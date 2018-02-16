# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "labs: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ilabs:/home/me131/barc/workspace/src/labs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(labs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/me131/barc/workspace/src/labs/msg/eZ_DynBkMdl.msg" NAME_WE)
add_custom_target(_labs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "labs" "/home/me131/barc/workspace/src/labs/msg/eZ_DynBkMdl.msg" ""
)

get_filename_component(_filename "/home/me131/barc/workspace/src/labs/msg/Z_DynBkMdl.msg" NAME_WE)
add_custom_target(_labs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "labs" "/home/me131/barc/workspace/src/labs/msg/Z_DynBkMdl.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(labs
  "/home/me131/barc/workspace/src/labs/msg/eZ_DynBkMdl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/labs
)
_generate_msg_cpp(labs
  "/home/me131/barc/workspace/src/labs/msg/Z_DynBkMdl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/labs
)

### Generating Services

### Generating Module File
_generate_module_cpp(labs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/labs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(labs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(labs_generate_messages labs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/me131/barc/workspace/src/labs/msg/eZ_DynBkMdl.msg" NAME_WE)
add_dependencies(labs_generate_messages_cpp _labs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/me131/barc/workspace/src/labs/msg/Z_DynBkMdl.msg" NAME_WE)
add_dependencies(labs_generate_messages_cpp _labs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(labs_gencpp)
add_dependencies(labs_gencpp labs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS labs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(labs
  "/home/me131/barc/workspace/src/labs/msg/eZ_DynBkMdl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/labs
)
_generate_msg_eus(labs
  "/home/me131/barc/workspace/src/labs/msg/Z_DynBkMdl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/labs
)

### Generating Services

### Generating Module File
_generate_module_eus(labs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/labs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(labs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(labs_generate_messages labs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/me131/barc/workspace/src/labs/msg/eZ_DynBkMdl.msg" NAME_WE)
add_dependencies(labs_generate_messages_eus _labs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/me131/barc/workspace/src/labs/msg/Z_DynBkMdl.msg" NAME_WE)
add_dependencies(labs_generate_messages_eus _labs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(labs_geneus)
add_dependencies(labs_geneus labs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS labs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(labs
  "/home/me131/barc/workspace/src/labs/msg/eZ_DynBkMdl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/labs
)
_generate_msg_lisp(labs
  "/home/me131/barc/workspace/src/labs/msg/Z_DynBkMdl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/labs
)

### Generating Services

### Generating Module File
_generate_module_lisp(labs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/labs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(labs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(labs_generate_messages labs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/me131/barc/workspace/src/labs/msg/eZ_DynBkMdl.msg" NAME_WE)
add_dependencies(labs_generate_messages_lisp _labs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/me131/barc/workspace/src/labs/msg/Z_DynBkMdl.msg" NAME_WE)
add_dependencies(labs_generate_messages_lisp _labs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(labs_genlisp)
add_dependencies(labs_genlisp labs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS labs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(labs
  "/home/me131/barc/workspace/src/labs/msg/eZ_DynBkMdl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/labs
)
_generate_msg_nodejs(labs
  "/home/me131/barc/workspace/src/labs/msg/Z_DynBkMdl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/labs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(labs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/labs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(labs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(labs_generate_messages labs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/me131/barc/workspace/src/labs/msg/eZ_DynBkMdl.msg" NAME_WE)
add_dependencies(labs_generate_messages_nodejs _labs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/me131/barc/workspace/src/labs/msg/Z_DynBkMdl.msg" NAME_WE)
add_dependencies(labs_generate_messages_nodejs _labs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(labs_gennodejs)
add_dependencies(labs_gennodejs labs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS labs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(labs
  "/home/me131/barc/workspace/src/labs/msg/eZ_DynBkMdl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/labs
)
_generate_msg_py(labs
  "/home/me131/barc/workspace/src/labs/msg/Z_DynBkMdl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/labs
)

### Generating Services

### Generating Module File
_generate_module_py(labs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/labs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(labs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(labs_generate_messages labs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/me131/barc/workspace/src/labs/msg/eZ_DynBkMdl.msg" NAME_WE)
add_dependencies(labs_generate_messages_py _labs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/me131/barc/workspace/src/labs/msg/Z_DynBkMdl.msg" NAME_WE)
add_dependencies(labs_generate_messages_py _labs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(labs_genpy)
add_dependencies(labs_genpy labs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS labs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/labs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/labs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(labs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/labs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/labs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(labs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/labs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/labs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(labs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/labs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/labs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(labs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/labs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/labs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/labs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(labs_generate_messages_py std_msgs_generate_messages_py)
endif()
