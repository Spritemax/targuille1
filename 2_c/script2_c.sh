#!/bin/bash

#As I understood the task correctly, in the / tmp / investigation 
#directory I need to create a file acess_ $ PID.txt
# with the process number from Java, and fill it with the names
# and file paths that are involved in it

#In parallel with the script, I run the code written in Java,
# (the code is in a script directory)
# which executes the loop and I run the script to write the file data

cd /
cd tmp
mkdir -p investigation
cd investigation
lsof -Fn -c java > "acess_$(lsof -t -c java).txt"


