# CMake generated Testfile for 
# Source directory: C:/Code/CLion/engine/fmt/fmt/test
# Build directory: C:/Code/CLion/engine/fmt/fmt/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(args-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/args-test.exe")
  set_tests_properties(args-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;59;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(args-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/args-test.exe")
  set_tests_properties(args-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;59;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(args-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/args-test.exe")
  set_tests_properties(args-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;59;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(args-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/args-test.exe")
  set_tests_properties(args-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;59;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(args-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(assert-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/assert-test.exe")
  set_tests_properties(assert-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;60;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(assert-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/assert-test.exe")
  set_tests_properties(assert-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;60;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(assert-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/assert-test.exe")
  set_tests_properties(assert-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;60;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(assert-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/assert-test.exe")
  set_tests_properties(assert-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;60;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(assert-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(chrono-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/chrono-test.exe")
  set_tests_properties(chrono-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;61;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(chrono-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/chrono-test.exe")
  set_tests_properties(chrono-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;61;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(chrono-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/chrono-test.exe")
  set_tests_properties(chrono-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;61;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(chrono-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/chrono-test.exe")
  set_tests_properties(chrono-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;61;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(chrono-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(color-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/color-test.exe")
  set_tests_properties(color-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;62;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(color-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/color-test.exe")
  set_tests_properties(color-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;62;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(color-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/color-test.exe")
  set_tests_properties(color-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;62;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(color-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/color-test.exe")
  set_tests_properties(color-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;62;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(color-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(core-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/core-test.exe")
  set_tests_properties(core-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;63;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(core-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/core-test.exe")
  set_tests_properties(core-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;63;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(core-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/core-test.exe")
  set_tests_properties(core-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;63;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(core-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/core-test.exe")
  set_tests_properties(core-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;63;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(core-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(gtest-extra-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/gtest-extra-test.exe")
  set_tests_properties(gtest-extra-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;64;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(gtest-extra-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/gtest-extra-test.exe")
  set_tests_properties(gtest-extra-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;64;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(gtest-extra-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/gtest-extra-test.exe")
  set_tests_properties(gtest-extra-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;64;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(gtest-extra-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/gtest-extra-test.exe")
  set_tests_properties(gtest-extra-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;64;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(gtest-extra-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(format-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/format-test.exe")
  set_tests_properties(format-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;65;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(format-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/format-test.exe")
  set_tests_properties(format-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;65;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(format-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/format-test.exe")
  set_tests_properties(format-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;65;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(format-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/format-test.exe")
  set_tests_properties(format-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;65;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(format-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(format-impl-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/format-impl-test.exe")
  set_tests_properties(format-impl-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;70;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(format-impl-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/format-impl-test.exe")
  set_tests_properties(format-impl-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;70;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(format-impl-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/format-impl-test.exe")
  set_tests_properties(format-impl-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;70;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(format-impl-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/format-impl-test.exe")
  set_tests_properties(format-impl-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;70;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(format-impl-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ostream-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/ostream-test.exe")
  set_tests_properties(ostream-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;72;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ostream-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/ostream-test.exe")
  set_tests_properties(ostream-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;72;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(ostream-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/ostream-test.exe")
  set_tests_properties(ostream-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;72;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(ostream-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/ostream-test.exe")
  set_tests_properties(ostream-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;72;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(ostream-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(compile-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/compile-test.exe")
  set_tests_properties(compile-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;73;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(compile-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/compile-test.exe")
  set_tests_properties(compile-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;73;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(compile-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/compile-test.exe")
  set_tests_properties(compile-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;73;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(compile-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/compile-test.exe")
  set_tests_properties(compile-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;73;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(compile-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(compile-fp-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/compile-fp-test.exe")
  set_tests_properties(compile-fp-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;74;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(compile-fp-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/compile-fp-test.exe")
  set_tests_properties(compile-fp-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;74;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(compile-fp-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/compile-fp-test.exe")
  set_tests_properties(compile-fp-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;74;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(compile-fp-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/compile-fp-test.exe")
  set_tests_properties(compile-fp-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;74;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(compile-fp-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(printf-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/printf-test.exe")
  set_tests_properties(printf-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;79;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(printf-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/printf-test.exe")
  set_tests_properties(printf-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;79;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(printf-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/printf-test.exe")
  set_tests_properties(printf-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;79;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(printf-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/printf-test.exe")
  set_tests_properties(printf-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;79;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(printf-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ranges-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/ranges-test.exe")
  set_tests_properties(ranges-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;80;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ranges-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/ranges-test.exe")
  set_tests_properties(ranges-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;80;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(ranges-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/ranges-test.exe")
  set_tests_properties(ranges-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;80;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(ranges-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/ranges-test.exe")
  set_tests_properties(ranges-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;80;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(ranges-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(scan-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/scan-test.exe")
  set_tests_properties(scan-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;81;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(scan-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/scan-test.exe")
  set_tests_properties(scan-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;81;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(scan-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/scan-test.exe")
  set_tests_properties(scan-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;81;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(scan-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/scan-test.exe")
  set_tests_properties(scan-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;81;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(scan-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(unicode-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/unicode-test.exe")
  set_tests_properties(unicode-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;82;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(unicode-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/unicode-test.exe")
  set_tests_properties(unicode-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;82;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(unicode-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/unicode-test.exe")
  set_tests_properties(unicode-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;82;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(unicode-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/unicode-test.exe")
  set_tests_properties(unicode-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;82;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(unicode-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(xchar-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/xchar-test.exe")
  set_tests_properties(xchar-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;86;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(xchar-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/xchar-test.exe")
  set_tests_properties(xchar-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;86;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(xchar-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/xchar-test.exe")
  set_tests_properties(xchar-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;86;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(xchar-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/xchar-test.exe")
  set_tests_properties(xchar-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;86;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(xchar-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(enforce-checks-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/enforce-checks-test.exe")
  set_tests_properties(enforce-checks-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;87;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(enforce-checks-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/enforce-checks-test.exe")
  set_tests_properties(enforce-checks-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;87;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(enforce-checks-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/enforce-checks-test.exe")
  set_tests_properties(enforce-checks-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;87;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(enforce-checks-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/enforce-checks-test.exe")
  set_tests_properties(enforce-checks-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;87;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(enforce-checks-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(posix-mock-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/posix-mock-test.exe")
  set_tests_properties(posix-mock-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;134;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(posix-mock-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/posix-mock-test.exe")
  set_tests_properties(posix-mock-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;134;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(posix-mock-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/posix-mock-test.exe")
  set_tests_properties(posix-mock-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;134;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(posix-mock-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/posix-mock-test.exe")
  set_tests_properties(posix-mock-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;134;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(posix-mock-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(os-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Debug/os-test.exe")
  set_tests_properties(os-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;135;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(os-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/Release/os-test.exe")
  set_tests_properties(os-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;135;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(os-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/MinSizeRel/os-test.exe")
  set_tests_properties(os-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;135;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(os-test "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/build/bin/RelWithDebInfo/os-test.exe")
  set_tests_properties(os-test PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;56;add_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;135;add_fmt_test;C:/Code/CLion/engine/fmt-8.1.1/fmt-8.1.1/test/CMakeLists.txt;0;")
else()
  add_test(os-test NOT_AVAILABLE)
endif()
subdirs("gtest")
