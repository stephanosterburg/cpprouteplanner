#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests
  /Applications/CMake.app/Contents/bin/cmake -E copy_directory /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/Tests/Reference /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests/Debug
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests
  /Applications/CMake.app/Contents/bin/cmake -E copy_directory /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/Tests/Reference /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests/Release
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests
  /Applications/CMake.app/Contents/bin/cmake -E copy_directory /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/Tests/Reference /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests/MinSizeRel
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests
  /Applications/CMake.app/Contents/bin/cmake -E copy_directory /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/P0267_RefImpl/Tests/Reference /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/P0267_RefImpl/Tests/RelWithDebInfo
fi

