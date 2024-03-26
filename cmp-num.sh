#! /bin/bash
#compare 2 numbers
var1=123
var2=3445

if [[ $var1 -eq $var2 ]];
then
	echo "Both values  are same "
else
	echo "Both users are defferent"
fi
 echo "   "

# compare 2 number lessthan or greather than
#
var1=123
var2=456
if [[ $var1 -lt $var2 ]];
then
	echo "$var1 is  lessthan $var2 "
else
	echo "$var1 is graterthan $var2"
fi

echo "    "

# compare 2 number greatethan or less than
#
var1=123
var2=456
if [[ $var1 -gt $var2 ]];
then
	echo "$var2 is  lessthan $var1 "
else
	echo "$var2 is graterthan $var1"
fi
