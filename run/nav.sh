#!/bin/bash

# Bash script to launch gazebo, rviz and navigation tools

sudo killall rosmaster
sudo killall gzserver
sudo killall gzclient

cp src/mybot/map/hector.pgm /tmp/
source devel/setup.bash

roslaunch mybot mybot_navigation.launch
