# General Prerequisite Steps
- The following steps are needed to run linux based docker container applications where the screen resources of the host PC are shared with the container. Once these are installed, it won't be necessary to repeat these installation steps every time a new linux container based app is installed.
- !!Back up your data to an external device!!, i.e. not a separate partition on the same hard-drive.
- Unfortunately support cannot be provided in the unlikely event that something goes wrong with your PC (i.e. hard-drive crash).
- This is good practice and should always be done before starting any installation or making any major changes to your PC.
- Use of the app requires the installation of docker desktop (configured for running linux containers), and installation of XLaunch (running with access control disabled). Instructions for fulfilling these prerequisites can be found by clicking on the prerequisite_installations.md file in this folder.

# Use a windows account with:
- Updated ubuntu 18.04
- Local (i.e. not a web or cloud based) installation of Open Office Calc
- Admin privileges. If the account does not have admin privileges, then the system admin will need to perform the installation for you.

# Installing and Uninstalling the App
- Download the project folder from this repositry and unzip to the desktop.
- Run the docker container installation script in the "containers" folder. Signing into your docker account can be done directly during the running of the scripts via keyboard entry.
- After setting the paths for the parameter and data export excel files, run the simulation with the preset parameter values. Verify that the resulting plot matches the image on the app pane next to the main menu.
- Change parameters, rerun the simulation, and confirm the connections to the parameter input and data export excel files are working.
- To uninstall, run the uninstallation script in the "containers" folder, and follow the instruction in the prompt to verify that the container has been removed. Then move the project folder to the recycling bin.
- A demonstration video can be found [here](https://vimeo.com/538793841)

# Questions or Issues
- This is a "work in progress", so the identification and resolution of issues will make it better.
- Please post any questions or techical problems in the "issues" part of this project, and efforts will be made to answer them as quickly as possible.
- Posting there requires that you register a free github.com account.


