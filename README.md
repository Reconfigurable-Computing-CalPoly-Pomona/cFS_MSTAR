
# This work has been done as a collaboration between California State Polytechnic University, Pomona and JPL/NASA on studying CFS Flight-software under NASA M-STAR Grant# 80NSSC20K1859 

# CFS Distribution used to benchmark the flight software overhead on a PYNQ Z2 SoC

## PYNQ Introduction
PYNQ or Python Productivity for Zynq, is a project created by Xilinx and is a member of the Zynq class of devices. The Zynq architecture combines a dual-core ARM Cortex-A9 with a Field Programmable Gate Array (FPGA). PYNQ enables users to use the Python language and libraries to build electronic systems. Two boards which implement PYNQ are the PYNQ-Z1 and the PYNQ-Z2.

## cFS Introduction
The Core Flight System (cFS) is a generic flight software architecture framework used on flagship spacecraft, human spacecraft, cubesats, and Raspberry Pi. cFS is made up of the cFE(Core Flight Executive), OSAL(Operating System Abstraction Layer), PSP(Platform Support Package), and a selection of flight apps that correspond to specific mission requirements. The cFS bundel is still updating currently, and NASA/cFS includes all the necessary tools and applications under the link below.

[NASA/cFS](https://github.com/nasa/cFS)

## Requirement
- [PYNQ-Z1 or PYNQ-Z2 board](http://www.pynq.io/board.html)
- MicoSD card larger than 8GB
- USB to Micro-USB cable
- Ethernet cable

You can also use PuTTY if you want to build access to the board.
- [PuTTY](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html)

## Setup
You can follow the following instructions to setup your PYNQ-Z1/Z2 with cFS preinstalled.



### Connectint to the board
You have several ways to establish the connection with your PYNQ-Z1/Z2 board.

#### Using PuTTY:
If you connect a USB to Micro-USB cable to your computer you will be able to use a COM port to connect to your PYNQ board. First power on your board and wait for it to boot up. You will know that the board has booted when the blue LED light flashed and LED light labeled DONE lights up. To find the correct COM port on Windows go to your Device Manager and look for the PYNQ board under the ports drop down option.

Once you find the correct COM port open PuTTY and select Serial from the menu on the left side. There you can change the settings to match the PYNQ board. The settings should be entered as follows
- Speed (baud): 115200
- Data bits: 8
- Stop bits: 1
- Parity: None
- Flow control: None
Then you should be able to send commands using PuTTY

#### Using Wifi
You can connect the PYNQ board onto the Router with Ethernet cables to have Internet access with your board. And you can establish connection with your board through Wifi. 

*You need to make sure that you are connecting to the same Wifi with your board connected to.

Once the board is booted up, open a web browser and nevigate to 

http://pynq:9090 

with username and password both:

xilinx

Then, you can get access to the Jupyter Notebook on the PYNQ and create new terminal by clicking "New" button on the top right.

#### Using Ethernet cable (Not Recommended)
You can connect to your PYNQ board with a Ethernet Cable, but then the board will not have access to the Internet.
Once the board is booted up, open a web browser and nevigate to 

http://192.168.2.99:9090

with username and password both:

xilinx

Then, you can get access to the Jupyter Notebook on the PYNQ and create new terminal by clicking "New" button on the top right.


**Principal Investigator:**

**- Dr. Mohamed El-Hadedy:** Assistant Professor, Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona.


**Team Members:**

1.  **Darren Chiu:**  Electrical and Computer Engineering department, College of Engineering, Princeton University, New Jersey. 
2. **Robert Herndon:** Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona. 
3. **Robert Banta:** Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona.  
4. **Giuliano Millan:** Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona.  
5. **Dhanush Karthikeyan:** Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona.  
6. **Macade Walker:** Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona. 
7. **Yongyuan Zhang:**  Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona. 
8. **Ammar Moussa:**  Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona. 


**Collaborators:**

**- David McComas:**   Emeritus, Goddard Space Flight Cetner

**- Jonathan Wilmot:** Senior Engineer, Flight Systems cFS Software CCSDS

**- Jeffrey Levison :** Supervisor, Small Scale Flight Software Group at Jet Propulsion Laboratory, JPL/NASA

**Project Sponsors:**
1. **[NASA](https://www.nasa.gov/)**
2. **[Xilinx Inc.](https://www.xilinx.com/)**

  
