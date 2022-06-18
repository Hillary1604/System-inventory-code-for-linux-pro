#!/bin/bash

# Author : Hillary

# Date : 18 -06-2022

#....... System inventory commands for linux pro


# Checking the number of cpu in the system

echo "The number of cpu on your system is ........."
lscpu

# Checking the number of procccesor on the system

echo "The number of proccesor on your system is ......."
nproc

# Checking the cpu usage of the system

echo " The cpu usage of your system is ........."
top

# Checking the usage and available capacity of the system memory in megabytes

echo " The memory size of your system is ........"
free -m

# Checking the system hard drive

echo " The hard drive of your system is ........."
lsblk

# Checking the system kernel version

echo " The kernel version of your system is ........"
uname -r

# Checking the os version runing on the system

echo " The os version of your system is ............"
cat /etc/os-release

# Checking how long the system has been runing

echo " Your system has been runing for ............."
uptime