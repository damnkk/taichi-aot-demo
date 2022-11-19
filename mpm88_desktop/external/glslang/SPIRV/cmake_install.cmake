# Install script for directory: E:/repository/taichi-aot-demo/external/glslang/SPIRV

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "install")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/SPIRV/Debug/SPVRemapperd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/SPIRV/Release/SPVRemapper.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/SPIRV/MinSizeRel/SPVRemapper.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/SPIRV/RelWithDebInfo/SPVRemapper.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/SPIRV/Debug/SPIRVd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/SPIRV/Release/SPIRV.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/SPIRV/MinSizeRel/SPIRV.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/SPIRV/RelWithDebInfo/SPIRV.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/SPIRV/SPVRemapperTargets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/SPIRV/SPIRVTargets.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/glslang/SPIRV" TYPE FILE FILES
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/bitutils.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/spirv.hpp"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/GLSL.std.450.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/GLSL.ext.EXT.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/GLSL.ext.KHR.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/GlslangToSpv.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/hex_float.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/Logger.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/SpvBuilder.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/spvIR.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/doc.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/SpvTools.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/disassemble.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/GLSL.ext.AMD.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/GLSL.ext.NV.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/NonSemanticDebugPrintf.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/NonSemanticShaderDebugInfo100.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/SPVRemapper.h"
    "E:/repository/taichi-aot-demo/external/glslang/SPIRV/doc.h"
    )
endif()

