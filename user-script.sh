#!/bin/bash

# Display the UID and username of the user executing this script.
# Display if the user is the vboxuser or not.

# Display the UID:
echo "Your UID : ${UID}"

# Display username:
USER_NAME=$(id -un)

if [[ ${?} -ne 0 ]]
then
	echo 'The id command did not execute succesfully.'
	exit 1
fi
echo "Your username : ${USER_NAME}"


if [[ ${UID} -eq '1000' ]]
then
	echo 'You are vboxuser'
fi


if [[ ${UID} -ne '1000' ]]
then
	echo 'You are not vboxuser'
fi
