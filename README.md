# APPIUM WORKSHOP
## Getting started
### Creating environment
1) Download VirtualBox software from https://www.virtualbox.org/;
2) Download pre-configured virtual machine;
3) Add the VM image to VirtualBox;
### Accessing physical device through VM
1) If VM has been started, shut it down;
2) Connect device to a USB port on the host machine;
3) In VirtualBox app, right click on the VM;
4) Select Settings;
5) Select "Ports" tab;
6) Click on the add a USB device filter button (One of the buttons with a + sign, next to USB device filters section)
7) Select the device;
8) Save changes;
9) Start up the VM;
10) Type `adb devices` in terminal to confirm (device ID should be listed there)
### Running the project
1) In terminal: navigate to project's directory
2) Run command `cucumber`
