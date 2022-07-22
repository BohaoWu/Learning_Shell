# !/bin/bash
val=$(expr $1 + $2)
echo "a + b:" $val

val=$(expr $1 - $2)
echo "a - b:" $val

val=$(expr $1 \* $2)
echo "a * b:" $val

val=$(expr $1 / $2)
echo "a / b:" $val

val=$(expr $1 % $2)
echo "a % b:" $val

if [ $1 == $2 ]; then
    echo "a等于b"
fi
if [ $1 != $2 ]; then
    echo "a不等于b"
fi

# relational operator
# -eq
echo "a -eq b:"
if [ $1 -eq $2 ]; then
    echo "a等于b"
else
    echo "a不等于b"
fi

# -ne
echo "a -ne b:"
if [ $1 -ne $2 ]; then
    echo "a不等于b"
else
    echo "a等于b"
fi

# -gt
echo "a -gt b:"
if [ $1 -gt $2 ]; then
    echo "a大于b"
else
    echo "a不大于b"
fi

# -lt
echo "a -lt b:"
if [ $1 -lt $2 ]; then
    echo "a小于b"
else
    echo "a不小于b"
fi

# -gt
echo "a -ge b:"
if [ $1 -gt $2 ]; then
    echo "b大于a"
else
    echo "b不大于a"
fi

# -lt
echo "a -le b:"
if [ $1 -lt $2 ]; then
    echo "b小于a"
else
    echo "a不小于b"
fi
