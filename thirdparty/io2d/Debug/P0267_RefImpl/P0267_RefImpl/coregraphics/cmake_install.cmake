# Install script for directory: /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/P0267_RefImpl/coregraphics/Debug/libio2d_coregraphics.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libio2d_coregraphics.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libio2d_coregraphics.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libio2d_coregraphics.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/P0267_RefImpl/coregraphics/Release/libio2d_coregraphics.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libio2d_coregraphics.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libio2d_coregraphics.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libio2d_coregraphics.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/P0267_RefImpl/coregraphics/MinSizeRel/libio2d_coregraphics.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libio2d_coregraphics.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libio2d_coregraphics.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libio2d_coregraphics.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/P0267_RefImpl/coregraphics/RelWithDebInfo/libio2d_coregraphics.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libio2d_coregraphics.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libio2d_coregraphics.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libio2d_coregraphics.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/io2d" TYPE FILE FILES
    "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics/xio2d_cg_brushes.h"
    "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics/xio2d_cg_colors.h"
    "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics/xio2d_cg_display.h"
    "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics/xio2d_cg_fps_counter.h"
    "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics/xio2d_cg_gradient.h"
    "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics/xio2d_cg_interop.h"
    "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics/xio2d_cg_main.h"
    "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics/xio2d_cg_paths.h"
    "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics/xio2d_cg_paths_figures.h"
    "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics/xio2d_cg_surface_state_props.h"
    "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics/xio2d_cg_surfaces.h"
    "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics/xio2d_cg_texture.h"
    "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/P0267_RefImpl/coregraphics/xio2d_cg_tmplayer.h"
    )
endif()

