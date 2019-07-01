#!/bin/bash
# Install the RACECAR/X software
# This is for NVIDIA Jetson L4T 31.1
# This will install the whole software stack for the MIT RACECAR
# Includes ROS installation

# L4T 31.1 already contains cdc-acm driver

# prerequisits: ROS melodic is installed and catkin workspace is created at racecarx-ws

# install the MIT RACECAR software
./scripts/installMITRACECAR.sh racecarx-ws

echo "The RACECAR Packages should now be installed in the directory racecarx-ws"
echo " " 


