# Use a computer with:
- At least 8 GB of RAM
- CPU equivalent to at least i5 generation 8
- 50 GB free on the hard drive. Solid state drives are not required but will have better performance.
- Stable internet connection to be able to download the containers, which can be as large at 9.5 GB (i.e. preferable use DSL cable rather than WiFi).

# Use a windows operating system with:
- Updated windows 10 (home, educational, or professional)
- Local (i.e. not a web or cloud based) installation of Excel
- Admin privileges. If the account does not have admin privileges, then the system admin will need to perform the installation for you.

# Prerequisite Software
- The following steps are needed to run linux based docker container applications where the screen resources of the host PC are shared with the container. Once these are installed, it won't be necessary to repeat these installation steps every time a new linux container based app is installed.
- !!Back up your data to an external device!!, i.e. not a separate partition on the same hard-drive.
- Unfortunately support cannot be provided in the unlikely event that something goes wrong with your PC (i.e. hard-drive crash).
- This is good practice and should always be done before starting any installation or making any major changes to your PC.
- Docker Desktop: Use of the app requires the installation of docker desktop (configured for running linux containers), and installation of XLaunch (running with access control disabled). Docker is a powerful program, which gives access to many high-level and complex program stacks which can be used for web development or for solving differential equations (such as FEniCS). However, the installation is not trivial because it requires enabling virtualization and installation of windows system for linux. Therefore, installation should be performed either by IT support or by advanced users (i.e. comfortable going to your computer BIOS to change settings and troubleshooting possible system-specific issues which might arise via google search and/or software documentation).
- XLaunch: Installation of XLaunch is much easier than docker, however, IT support would probably know how best to configure it to allow Docker containers to share the screen resources of your computer. Therefore, installation of XLaunch should also be performed by IT support or by advanced users. General instructions for fulfilling these prerequisites can be found by clicking on the installation instruction [prerequisite_installations.md](\..prequisite_installations.md) file in this folder.

# Installing the App
- Download the project folder from this repositry and unzip to the desktop.
- Verify that docker desktop is running, that you are signed into your docker account, and that docker is set for running linux based containers.
- Run the docker container installation script in the "containers" folder.
- Verify that XLaunch is running with access control disabled.
- Run the launchApp script in the "windows10" folder.
- After setting the paths for the parameter and data export excel files, run the simulation with the preset parameter values. Verify that the resulting plot matches the image on the app pane next to the main menu.
- Change parameters, rerun the simulation, and confirm the connections to the parameter input and data export excel files are working.
- Close docker and XLaunch.
- A demonstration video can be found [here](https://vimeo.com/538391877)

# Uninstalling the App
- Run the uninstallation script in the "containers" folder, and follow the instruction in the prompt to verify that the container has been removed.
- Move the project folder to the recycling bin.
- Close docker and XLaunch.
- A demonstration video can be found [here](https://vimeo.com/538426988)

# Questions or Issues
- This is a "work in progress", so the identification and resolution of issues will make it better.
- Please post any questions or techical problems in the "issues" part of this project, and efforts will be made to answer them as quickly as possible.
- Posting there requires that you register a free github.com account.










