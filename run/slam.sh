#!/bin/bash

# Bash script to launch gazebo, rviz and SLAM node

sudo killall rosmaster
sudo killall gzserver
sudo killall gzclient

source devel/setup.bash

roslaunch mybot mybot_slam.launch
