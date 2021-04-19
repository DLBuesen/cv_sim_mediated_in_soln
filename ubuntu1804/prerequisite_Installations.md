# General Prerequisite Steps
- The following steps are needed to run linux based docker container applications where the screen resources of the host PC are shared with the container. Once these are installed, it won't be necessary to repeat these installation steps every time a new linux container based app is installed.
- !!Back up your data to an external device!!, i.e. not a separate partition on the same hard-drive.
- Unfortunately support cannot be provided in the unlikely event that something goes wrong with your PC (i.e. hard-drive crash).
- This is good practice and should always be done before starting any installation or making any major changes to your PC.

# Use a windows account with:
- Updated ubuntu 18.04
- Local (i.e. not a web or cloud based) installation of Open Office Calc
- Admin privileges. If the account does not have admin privileges, then the system admin will need to perform the installation for you.

# Register for a docker account
- From docker.com -> get started -> Signup -> register a free account.
- Without this step, you will not be able to access the docker container used in this app.

# Install docker desktop for windows with the ability to run Linux containers via WSL version 2
- From docker.com -> get started -> Docker Desktop: Download for Windows
- Instruction to install the "Windows System for Linux 2" WSL 2 update should appear (takes you directly to the webpage where installation begins with a single click)
- A demonstration video can be found [here] (reference)

# Install XLaunch
- Install Xming X Server for Windows from sourceforge.net/projects/xming
- A demonstration video can be found [here] (reference)
