#!/bin/bash
# bash pass_parameter.sh 1 2 3
echo "shell pass parameters"
echo "file to excute: $0"
echo "the first parameter: $1"
echo "the second parameter: $2"
echo "the third parameter: $3"
echo "all parameter: $@"
echo "number of parameters is: $#"
echo "PID of shell is: $$"
echo "status of shell is: $?"

# different between $* and $@
echo '-- $* --'
for i in $*; do
    echo $i
done
echo '-- $@ --'
for i in $@; do
    echo $i
done
