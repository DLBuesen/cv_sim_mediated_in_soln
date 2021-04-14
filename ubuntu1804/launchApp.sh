#!/bin/bash

# A terminal window is opened and the commands are run with update messages

gnome-terminal --tab -- bash -c '\
	echo "Script is starting...";\
	sleep 3;\
	echo "Checking docker login status...";\
	sleep 3;\
	docker login;\
	echo "Running the container...";\
	sleep 3;\
	xhost +local:docker && docker run --rm --privileged -it --env DISPLAY=$DISPLAY -v $XAUTH:/root/.Xauthority -v /tmp/.X11-unix:/tmp/.X11-unix -v ~/Desktop/cv_sim_mediated_in_soln-main:/appFolder dlbuesen/matlab_mcr_v910 ./launchApp.sh'


