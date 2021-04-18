# General Prerequisite Steps
- The following steps are needed to run linux based docker container applications where the screen resources of the host PC are shared with the container. Once these are installed, it won't be necessary to repeat these installation steps every time a new linux container based app is installed.
- !!Back up your data to an external device!!, i.e. not a separate partition on the same hard-drive.
- Unfortunately support cannot be provided in the unlikely event that something goes wrong with your PC (i.e. hard-drive crash).
- This is good practice and should always be done before starting any installation or making any major changes to your PC.

# Use a windows account with:
- updated windows 10
- local (i.e. not a web or cloud based) installation of Excel
- admin privileges. If the account does not have admin privileges, then the system admin will need to perform the installation for you.

# Register for a docker account
- From docker.com -> get started -> Signup -> register a free account.
- Without this step, you will not be able to access the docker container used in this app.

# Install docker desktop for windows
- From docker.com -> get started -> Docker Desktop: Download for Windows
- Instruction to install the "Windows System for Linux 2" WSL 2 update might appear (takes you directly to the webpage where installation begins with a single click)
- A demonstration video can be found [here](https://vimeo.com/538355816)

# Configure docker for running linux containers
- Right click on the docker icon on the lower right side of the windows 10 taskbar -> verify that it has the option "Switch to Windows containers". This means that it is current set up for running Linux containers.
- On docker desktop settings pane (select gear icon on upper right side) -> select "Use the WSL 2 based engine"
- Follow the instruction to install the WSL 2 update (takes you directly to the webpage where installation begins with a single click)
- A demonstration video can be found [here]

# Test that docker container is installed correctly
- Run the dockerContainerTest batch script in the "containers" folder
- A demonstration video can be found [here]

# Install XLaunch
- Install Xming X Server for Windows from sourceforge.net/projects/xming
- A demonstration video can be found [here]

# Test that XLaunch is working correctly with docker container
- Run the xLaunchTest batch script in the "containers" folder
- A demonstration video can be found [here]
