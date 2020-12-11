#!/bin/bash

echo "Installation starts..."

if ! command -v git &> /dev/null
then
	sudo apt-get update -y
	sudo apt-get install git-all -y
	echo "Installation completes"
else
	echo "$command"
fi


