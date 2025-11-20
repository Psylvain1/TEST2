# CMake generated Testfile for 
# Source directory: /home/sylv/TFEL/tfel/mfront-query/tests
# Build directory: /home/sylv/TFEL/build/mfront-query/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(mfront-query-test-0 "/usr/bin/cmake" "-D" "TEST_PROGRAM=/home/sylv/TFEL/build/mfront-query/src/mfront-query-5.1.0-dev" "-D" "TEST_ARGS=--material-properties" "-D" "MFRONT_FILE=/home/sylv/TFEL/tfel/mfront/tests/behaviours/Norton.mfront" "-D" "TEST_OUTPUT=mfront-query-result-0.txt" "-D" "REFERENCE_FILE=/home/sylv/TFEL/tfel/mfront-query/tests/references/mfront-query-norton-material-properites.ref" "-P" "/home/sylv/TFEL/tfel/mfront-query/tests/mfront-query.cmake")
set_tests_properties(mfront-query-test-0 PROPERTIES  DEPENDS "mfront-query" _BACKTRACE_TRIPLES "/home/sylv/TFEL/tfel/mfront-query/tests/CMakeLists.txt;6;add_test;/home/sylv/TFEL/tfel/mfront-query/tests/CMakeLists.txt;30;mfront_query_test;/home/sylv/TFEL/tfel/mfront-query/tests/CMakeLists.txt;0;")
add_test(mfront-query-test-1 "/usr/bin/cmake" "-D" "TEST_PROGRAM=/home/sylv/TFEL/build/mfront-query/src/mfront-query-5.1.0-dev" "-D" "TEST_ARGS=--slip-systems-by-index" "-D" "MFRONT_FILE=/home/sylv/TFEL/tfel/mfront/tests/behaviours/FiniteStrainSingleCrystal/FiniteStrainSingleCrystal.mfront" "-D" "TEST_OUTPUT=mfront-query-result-1.txt" "-D" "REFERENCE_FILE=/home/sylv/TFEL/tfel/mfront-query/tests/references/mfront-query-finitestrainsinglecrystal.ref" "-P" "/home/sylv/TFEL/tfel/mfront-query/tests/mfront-query.cmake")
set_tests_properties(mfront-query-test-1 PROPERTIES  DEPENDS "mfront-query" _BACKTRACE_TRIPLES "/home/sylv/TFEL/tfel/mfront-query/tests/CMakeLists.txt;6;add_test;/home/sylv/TFEL/tfel/mfront-query/tests/CMakeLists.txt;33;mfront_query_test;/home/sylv/TFEL/tfel/mfront-query/tests/CMakeLists.txt;0;")
