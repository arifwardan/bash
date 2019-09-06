#! /bin/bash

read -p "You Wanna Kill Me ? :" yes
if [ $yes == "yes" ]
then 
echo "Good Bye ..."
shutdown -h now
fi
