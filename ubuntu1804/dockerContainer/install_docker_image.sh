#!/bin/bash

# A terminal window is opened and the commands are run with update messages

gnome-terminal --tab -- bash -c '\
	echo "Script is starting...";\
	sleep 3;\
	echo "Checking docker login status...";\
	sleep 3;\
	docker login;\
	echo "Pulling the docker image...";\
	sleep 3;\
	docker pull dlbuesen/matlab_mcr_v910;\
	sleep 3;\
	echo "Confirming installation of the docker image...";\
	sleep 5;\
	echo "Docker image ID 45c52ae59102 from repository dlbuesen/matlab_mcr_v910 should appear in the list of images below";\
	docker images;\
	echo "Done";\
sleep 60'
