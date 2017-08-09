#!/bin/bash

sudo killall rosmaster
sudo killall gzserver
sudo killall gzclient
source devel/setup.bash
roslaunch mybot mybot_amcl.launch
