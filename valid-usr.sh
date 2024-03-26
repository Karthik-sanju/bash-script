#! /bin/bash
#
#
#username and password credentials
 echo -e " Enter Username: "
 read user

read -sp "Enter password: " password

if [[ ( $user == "flm" && $password == "admin123" ) ]];
then
	echo " you are a valid user"
else
	echo "please check you credentils"
fi


