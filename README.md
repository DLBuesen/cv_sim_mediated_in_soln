# System Description Highlights
- Simulation of the experimental cyclic voltammogram signal for a given set of dimensional parameters (concentrations, diffusion rates, catalytic rate constants, etc).
- Redox enzymatic catalysis mediated by a redox mediator.
- Reversible electron transfer at the electrode (Nernst Equation).
- The mechanism is a ping-pong mechanism with allowance for enyzme inhibition and first-order substrate loss, as described in the following research [paper](https://pubs.acs.org/doi/abs/10.1021/ja204637d). Additional research papers which are relevant for gaining an understanding of the system and the numerical simulation of cyclic voltammograms are listed in a separate section below.

# How the App can be Useful
- To simulate the predicted experimental signals for a given set of experimental conditions and dimensional parameters.
- To explore how the qualitative features of cyclic voltammograms change depending on various conditions.
- To explore how secondary plots (i.e. plots based on peak currents) can be affected by these changes.

# Typical Workflow and Results
- The project folder that is downloaded from here and extracted to the desktop is shared with the app in the container.
- If applicable, start up prerequiste supporting software (i.e. starting XLaunch).
- Parameters are entered into the included excel file template and saved.
- When starting the app, the location of the parameter and data export files must be confirmed. This only needs to be done once per session.
- The simulation is then performed by pressing a button in the main menu.
- A plot of the cyclic voltammogram appears. Tools within the graph can be used to read the data points, or to save the figure as a .png
- The current-potential data for the simulated CV is saved to the data export excel file. The data can then be transferred to another spreadsheet or graphing program (i.e. Origin) for reformatting or for making overlay plots.
- The program is closed by closing the main window of the simulation.
- A tour of the app is shown in a video for the [windows 10](https://vimeo.com/538415217) and for the [ubuntu 18.04 LTS](https://vimeo.com/538766418) operating systems. Since it is assumed that most will use the app from windows 10, more details are given in the windows 10 videos in general. Therefore, those using the app in ubuntu should also view the windows version videos. The ubuntu videos will mostly be quick demonstrations with an emphasis on the minor differences encountered when running the app in ubuntu.

# Operating Systems and Installation
- The app can be run from Windows 10 or from Ubuntu 18.04 LTS.
- The core of the simulation is carried out in a common Docker Container, which is used regardless of the host operating system. Therefore, installation of docker is required. On Windows 10 systems, this is done via installation of Docker Desktop and selecting the option to run Linux containers. On Ubuntu 18.04, Docker engine must be installed by command line commands.
- The graphical user interface of the app requires for the host operating system to share screen infrastructure. Therefore, on Windows 10 systems, installation of XLaunch is required, and a session must be opened with access control disabled so that docker container can access the screen. Additionally, the virtual IP address of the system must be provided; this is included in the startup script but requires manual input from the end-user. On Ubuntu 18.04 systems, the commands for screen resource sharing are built into the shell scripts and do not require manual input.
- Additional installation instructions which are operating system specific can be found by clicking on the respective folder within this project, i.e. ("windows10" for windows 10 based systems and "ubuntu1804" for ubuntu 18.04 LTS based systems).

# License
- This app was made using Matlab with an education and research license. Therefore, use of the app must be within the scope of this license.

# Some Additional Reference Articles
- [New insights into the enzymic catalysis of the oxidation of glucose by native and recombinant glucose oxidase mediated by electrochemically generated one-electron redox cosubstrates.](https://pubs.acs.org/doi/abs/10.1021/ja00054a001)

- [Kinetic control by the substrate and the cosubstrate in electrochemically monitored redox enzymatic immobilized systems. Catalytic responses in cyclic voltammetry and steady state techniques](https://www.sciencedirect.com/science/article/abs/pii/S0022072802006587)

- [Electrochemistry of Immobilized Redox Enzymes:  Kinetic Characteristics of NADH Oxidation Catalysis at Diaphorase Monolayers Affinity Immobilized on Electrodes.](https://doi.org/10.1021/ja0569196)

- [Cyclic Voltammetric Simulation for Electrochemically Mediated Enzyme Reaction and Determination of Enzyme Kinetic Constants](https://doi.org/10.1021/ac9711807)

- [Extracting kinetic parameters for homogeneous ... mediated enzyme reactions from cyclic voltammetry and simulations](https://doi.org/10.1016/j.bioelechem.2008.08.001)

- [A Numerical Approach to Modeling the Catalytic Voltammetry of Surface-Confined Redox Enzymes](https://doi.org/10.1021/jp047808g)
