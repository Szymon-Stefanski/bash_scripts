#!/bin/bash

# Display the UID and username of the user executing this script.

# Display the UID:
echo "${UID}"

# Display username:
USER_NAME=$(id -un)
echo "Your user name is ${USER_NAME}"

# Display if the user is the root user or not:
if [[ "${UID}" -eq 0 ]]
then
	echo 'You are root.'
else
	echo 'You are not root.'
fi
