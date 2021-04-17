@echo off

echo Docker desktop should be running and configured to run Linux containers.
echo Should be signed in to dockerhub account.

timeout 3

echo checking login status...
docker login

timeout 3

echo Installing the docker container image...

docker pull dlbuesen/matlab_mcr_v910

echo Listing the installed docker images on the system...

timeout 3

docker images

timeout 3

echo Docker image with ID 45c52ae59102
echo from repository "dlbuesen/matlab_mcr_v910"
echo should appear in the list of images above

echo Done

pause
