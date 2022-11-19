# Install script for directory: /home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/src/prueba1_pkg

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prueba1_pkg/action" TYPE FILE FILES "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/src/prueba1_pkg/action/Navigate2D.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prueba1_pkg/msg" TYPE FILE FILES
    "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/devel/share/prueba1_pkg/msg/Navigate2DAction.msg"
    "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/devel/share/prueba1_pkg/msg/Navigate2DActionGoal.msg"
    "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/devel/share/prueba1_pkg/msg/Navigate2DActionResult.msg"
    "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/devel/share/prueba1_pkg/msg/Navigate2DActionFeedback.msg"
    "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/devel/share/prueba1_pkg/msg/Navigate2DGoal.msg"
    "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/devel/share/prueba1_pkg/msg/Navigate2DResult.msg"
    "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/devel/share/prueba1_pkg/msg/Navigate2DFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prueba1_pkg/cmake" TYPE FILE FILES "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/build/prueba1_pkg/catkin_generated/installspace/prueba1_pkg-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/devel/include/prueba1_pkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/devel/share/roseus/ros/prueba1_pkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/devel/share/common-lisp/ros/prueba1_pkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/devel/share/gennodejs/ros/prueba1_pkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/devel/lib/python3/dist-packages/prueba1_pkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/devel/lib/python3/dist-packages/prueba1_pkg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/build/prueba1_pkg/catkin_generated/installspace/prueba1_pkg.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prueba1_pkg/cmake" TYPE FILE FILES "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/build/prueba1_pkg/catkin_generated/installspace/prueba1_pkg-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prueba1_pkg/cmake" TYPE FILE FILES
    "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/build/prueba1_pkg/catkin_generated/installspace/prueba1_pkgConfig.cmake"
    "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/build/prueba1_pkg/catkin_generated/installspace/prueba1_pkgConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/prueba1_pkg" TYPE FILE FILES "/home/mohamad/Udemy_ws/RosUdemy1/Ros-Prueba/src/prueba1_pkg/package.xml")
endif()

