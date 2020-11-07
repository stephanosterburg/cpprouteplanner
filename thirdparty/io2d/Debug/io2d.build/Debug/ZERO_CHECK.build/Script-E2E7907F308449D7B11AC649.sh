#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug
  make -f /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug
  make -f /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug
  make -f /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug
  make -f /Users/stephanosterburg/Projects/CppND-Route-Planning-Project/thirdparty/io2d/Debug/CMakeScripts/ReRunCMake.make
fi

