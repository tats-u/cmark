# CMake generated Testfile for 
# Source directory: /tmp/workspace/tats-u/cmark/test
# Build directory: /tmp/workspace/tats-u/cmark/build_baseline/testdir
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(html_normalization "/usr/bin/python3.12" "-m" "doctest" "/tmp/workspace/tats-u/cmark/test/normalize.py")
set_tests_properties(html_normalization PROPERTIES  _BACKTRACE_TRIPLES "/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;24;add_test;/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;0;")
add_test(spectest_executable "/usr/bin/python3.12" "/tmp/workspace/tats-u/cmark/test/spec_tests.py" "--no-normalize" "--spec" "/tmp/workspace/tats-u/cmark/test/spec.txt" "--program" "/tmp/workspace/tats-u/cmark/build_baseline/src/cmark-gfm")
set_tests_properties(spectest_executable PROPERTIES  _BACKTRACE_TRIPLES "/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;48;add_test;/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;0;")
add_test(smartpuncttest_executable "/usr/bin/python3.12" "/tmp/workspace/tats-u/cmark/test/spec_tests.py" "--no-normalize" "--spec" "/tmp/workspace/tats-u/cmark/test/smart_punct.txt" "--program" "/tmp/workspace/tats-u/cmark/build_baseline/src/cmark-gfm --smart")
set_tests_properties(smartpuncttest_executable PROPERTIES  _BACKTRACE_TRIPLES "/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;54;add_test;/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;0;")
add_test(extensions_executable "/usr/bin/python3.12" "/tmp/workspace/tats-u/cmark/test/spec_tests.py" "--no-normalize" "--spec" "/tmp/workspace/tats-u/cmark/test/extensions.txt" "--program" "/tmp/workspace/tats-u/cmark/build_baseline/src/cmark-gfm" "--extensions" "table strikethrough autolink tagfilter footnotes tasklist")
set_tests_properties(extensions_executable PROPERTIES  _BACKTRACE_TRIPLES "/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;60;add_test;/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;0;")
add_test(roundtrip_extensions_executable "/usr/bin/python3.12" "/tmp/workspace/tats-u/cmark/test/roundtrip_tests.py" "--spec" "/tmp/workspace/tats-u/cmark/test/extensions.txt" "--program" "/tmp/workspace/tats-u/cmark/build_baseline/src/cmark-gfm" "--extensions" "table strikethrough autolink tagfilter footnotes tasklist")
set_tests_properties(roundtrip_extensions_executable PROPERTIES  _BACKTRACE_TRIPLES "/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;67;add_test;/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;0;")
add_test(option_table_prefer_style_attributes "/usr/bin/python3.12" "/tmp/workspace/tats-u/cmark/test/roundtrip_tests.py" "--spec" "/tmp/workspace/tats-u/cmark/test/extensions-table-prefer-style-attributes.txt" "--program" "/tmp/workspace/tats-u/cmark/build_baseline/src/cmark-gfm --table-prefer-style-attributes" "--extensions" "table strikethrough autolink tagfilter footnotes tasklist")
set_tests_properties(option_table_prefer_style_attributes PROPERTIES  _BACKTRACE_TRIPLES "/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;73;add_test;/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;0;")
add_test(option_full_info_string "/usr/bin/python3.12" "/tmp/workspace/tats-u/cmark/test/roundtrip_tests.py" "--spec" "/tmp/workspace/tats-u/cmark/test/extensions-full-info-string.txt" "--program" "/tmp/workspace/tats-u/cmark/build_baseline/src/cmark-gfm --full-info-string")
set_tests_properties(option_full_info_string PROPERTIES  _BACKTRACE_TRIPLES "/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;79;add_test;/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;0;")
add_test(regressiontest_executable "/usr/bin/python3.12" "/tmp/workspace/tats-u/cmark/test/spec_tests.py" "--no-normalize" "--spec" "/tmp/workspace/tats-u/cmark/test/regression.txt" "--program" "/tmp/workspace/tats-u/cmark/build_baseline/src/cmark-gfm")
set_tests_properties(regressiontest_executable PROPERTIES  _BACKTRACE_TRIPLES "/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;84;add_test;/tmp/workspace/tats-u/cmark/test/CMakeLists.txt;0;")
