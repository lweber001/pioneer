#!/bin/bash

sudo -E killall rosmaster
sudo -E killall gzserver
sudo -E killall gzclient
source devel/setup.bash
roslaunch mybot mybot_world.launch
