# CMake generated Testfile for 
# Source directory: /home/whimy030/workspace/huffman
# Build directory: /home/whimy030/workspace/huffman/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(check "./run_tests.sh" "--huffcode" "/home/whimy030/workspace/huffman/build/huffcode")
set_tests_properties(check PROPERTIES  WORKING_DIRECTORY "/home/whimy030/workspace/huffman" _BACKTRACE_TRIPLES "/home/whimy030/workspace/huffman/CMakeLists.txt;46;add_test;/home/whimy030/workspace/huffman/CMakeLists.txt;0;")
add_test(valgrind_check "./run_tests.sh" "--huffcode" "/home/whimy030/workspace/huffman/build/huffcode" "--use-valgrind")
set_tests_properties(valgrind_check PROPERTIES  WORKING_DIRECTORY "/home/whimy030/workspace/huffman" _BACKTRACE_TRIPLES "/home/whimy030/workspace/huffman/CMakeLists.txt;51;add_test;/home/whimy030/workspace/huffman/CMakeLists.txt;0;")
