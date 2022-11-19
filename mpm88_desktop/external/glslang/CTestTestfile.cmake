# CMake generated Testfile for 
# Source directory: E:/repository/taichi-aot-demo/external/glslang
# Build directory: E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(glslang-testsuite "bash" "-o" "igncr" "runtests" "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/Debug/localResults" "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/StandAlone/Debug/glslangValidator" "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/StandAlone/Debug/spirv-remap")
  set_tests_properties(glslang-testsuite PROPERTIES  WORKING_DIRECTORY "E:/repository/taichi-aot-demo/external/glslang/Test/" _BACKTRACE_TRIPLES "E:/repository/taichi-aot-demo/external/glslang/CMakeLists.txt;367;add_test;E:/repository/taichi-aot-demo/external/glslang/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(glslang-testsuite "bash" "-o" "igncr" "runtests" "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/Release/localResults" "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/StandAlone/Release/glslangValidator" "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/StandAlone/Release/spirv-remap")
  set_tests_properties(glslang-testsuite PROPERTIES  WORKING_DIRECTORY "E:/repository/taichi-aot-demo/external/glslang/Test/" _BACKTRACE_TRIPLES "E:/repository/taichi-aot-demo/external/glslang/CMakeLists.txt;367;add_test;E:/repository/taichi-aot-demo/external/glslang/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(glslang-testsuite "bash" "-o" "igncr" "runtests" "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/MinSizeRel/localResults" "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/StandAlone/MinSizeRel/glslangValidator" "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/StandAlone/MinSizeRel/spirv-remap")
  set_tests_properties(glslang-testsuite PROPERTIES  WORKING_DIRECTORY "E:/repository/taichi-aot-demo/external/glslang/Test/" _BACKTRACE_TRIPLES "E:/repository/taichi-aot-demo/external/glslang/CMakeLists.txt;367;add_test;E:/repository/taichi-aot-demo/external/glslang/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(glslang-testsuite "bash" "-o" "igncr" "runtests" "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/RelWithDebInfo/localResults" "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/StandAlone/RelWithDebInfo/glslangValidator" "E:/repository/taichi-aot-demo/mpm88_desktop/external/glslang/StandAlone/RelWithDebInfo/spirv-remap")
  set_tests_properties(glslang-testsuite PROPERTIES  WORKING_DIRECTORY "E:/repository/taichi-aot-demo/external/glslang/Test/" _BACKTRACE_TRIPLES "E:/repository/taichi-aot-demo/external/glslang/CMakeLists.txt;367;add_test;E:/repository/taichi-aot-demo/external/glslang/CMakeLists.txt;0;")
else()
  add_test(glslang-testsuite NOT_AVAILABLE)
endif()
subdirs("External")
subdirs("glslang")
subdirs("OGLCompilersDLL")
subdirs("StandAlone")
subdirs("SPIRV")
subdirs("hlsl")
subdirs("gtests")
