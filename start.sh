#!/bin/bash

cd build

make && clear && valgrind -s ./graph ../resources/test_file.txt
#make && clear && valgrind -s ./graph ../resources/test.txt
