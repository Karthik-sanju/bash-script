#! /bin/bash
#
#
#username and password credentials
 echo -e " Enter Username: "
 read user

 if [[ $user == "flm" ]];
 then
	 echo "plese enter your password" 
#else
#	 echo "please enter your correct passwd"

read  -s   password

if [[ ( $password == "admin123" ) ]];
then
	echo " you are a valid user"
else
	echo " please enter a valid  passwd "
fi

 else
	echo "please enter valid username "

fi


