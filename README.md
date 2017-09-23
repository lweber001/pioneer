# Robot navigation using laser sensor in ROS 

 A MobileRobot pioneer 3-AT was implemented on Gazebo with a 2D laser sensor. Then the simulated robot was surrounded with static object. This repository also provides ROS launch files in order to build the map of the robot environment or let the robot navigate in it. 

## Dependecies
To run the project you need both the [Gazebo 8](http://gazebosim.org/tutorials?tut=install_ubuntu&cat=install) and [ROS Kinetic](http://wiki.ros.org/kinetic/Installation/Ubuntu), as well as extra packages not shipped with the ROS Desktop-full installation:
```shell 
$ sudo apt-get install ros-kinetic-slam-gmapping
$ sudo apt-get install ros-kinetic-hector-slam
$ sudo apt-get install ros-kinetic-navigation
$ sudo apt-get install ros-kinetic-amcl
$ sudo apt-get install ros-kinetic-turtlebot-teleop
$ sudo apt-get install ros-kinetic-gazebo8*
```

## Setting Up
Copy the repository and create a [Catkin workspace](http://wiki.ros.org/catkin)
```shell 
$ git clone https://github.com/lweber001/pioneer.git
$ cd pioneer
$ catkin build
```

## Running
1. Compile the package mybot
```shell 
$ catkin build
```
2. Execute the bash script: 

   - To launch the slam node and control the robot with keyboard
      ```shell 
      $ ./run/slam.sh
      ```
      then open an other terminal
      ```shell 
      $ ./run/teleop.sh
      ```

   - To launch the navigation node
      ```shell 
      $ ./run/nav.sh
      ```

## License

This project is licensed under the BSD License 

## ROS Packages

* [Gmapping](http://wiki.ros.org/gmapping) - Brian Gerkey
* [Hector_slam](http://wiki.ros.org/hector_slam) -  Stefan Kohlbrecher & Johannes Meyer <meyer AT fsr.tu-darmstadt DOT de>
* [Amcl](http://wiki.ros.org/amcl?distro=lunar) -  Brian Gerkey 
* [Navigation](http://wiki.ros.org/navigation) - Eitan Marder-Eppstein



