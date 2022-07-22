# !/bin/bash
my_array=(1 2 "3" 4)

# read by index
echo ${my_array[0]}
echo ${my_array[1]}
echo ${my_array[2]}
echo ${my_array[3]}

# read all element
echo ${my_array[*]}
echo ${my_array[@]}

# get length of array
echo ${#my_array[*]}
echo ${#my_array[0]}
