#! /bin/bash
#compare 2 strings
name1="karthikeya!"
name2="karthikeya!"

if [[ $name1 == $name2 ]];
then
	echo "Both usere are same "
else
	echo "Both users are defferent"
fi
 echo "\n"

# compare !=
name1="karthikeya!"
name2="karthikeya!"

if [[ $name1 != $name2 ]];
then
	echo "Both usere are same "
else
	echo "Both users are defferent"
fi
