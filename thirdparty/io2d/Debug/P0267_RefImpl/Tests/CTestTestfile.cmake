# CMake generated Testfile for 
# Source directory: /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/Tests
# Build directory: /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(Tests "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests/Debug/tests")
  set_tests_properties(Tests PROPERTIES  WORKING_DIRECTORY "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests/Debug" _BACKTRACE_TRIPLES "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/Tests/CMakeLists.txt;62;add_test;/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/Tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(Tests "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests/Release/tests")
  set_tests_properties(Tests PROPERTIES  WORKING_DIRECTORY "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests/Release" _BACKTRACE_TRIPLES "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/Tests/CMakeLists.txt;62;add_test;/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/Tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(Tests "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests/MinSizeRel/tests")
  set_tests_properties(Tests PROPERTIES  WORKING_DIRECTORY "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests/MinSizeRel" _BACKTRACE_TRIPLES "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/Tests/CMakeLists.txt;62;add_test;/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/Tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(Tests "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests/RelWithDebInfo/tests")
  set_tests_properties(Tests PROPERTIES  WORKING_DIRECTORY "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests/RelWithDebInfo" _BACKTRACE_TRIPLES "/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/Tests/CMakeLists.txt;62;add_test;/Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/Tests/CMakeLists.txt;0;")
else()
  add_test(Tests NOT_AVAILABLE)
endif()
