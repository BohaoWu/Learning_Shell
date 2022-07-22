#!/bin/bash

# basic statement
# assign var without using $
your_name="hello world!"
echo $your_name
# unset your_name
echo ${your_name}
# readonly your_name
# readonly variable can`t be unset
# unset your_name
your_name="hello world"
echo $your_name
echo ${your_name}

# assign var by for loop
for file in $(ls .); do
    echo $file
done

for file in $(ls .); do
    echo $file
done

# shell string
str='hello world! $your_name'
echo $str
str="hello world! $your_name"
echo $str
str="hello world! \"$your_name\""
echo $str
str='hello world! \"$your_name\"'
echo $str

# len of string
str='abcd'
echo ${#str}
echo ${#str[0]}
# substring
echo "substring 1:4 of str is" ${str:1:4}

# array
array_name=(1 2 3 4 5)
for i in ${array_name[@]}; do
    echo $i
done
# len of array
echo "len of string is" ${#array_name[@]}
