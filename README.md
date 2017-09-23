# Robot navigation using laser sensor in ROS 

 A MobileRobot pioneer 3-AT was implemented on Gazebo with a 2D laser sensor. Then the simulated robot was surrounded with static object. This repository also provides ROS launch files in order to build the map of the robot environment or let the robot navigate in it. 

## Dependecies
To run the project you need both the [Gazebo](http://gazebosim.org/tutorials?tut=install_ubuntu&cat=install) and [ROS Kinetic](http://wiki.ros.org/kinetic/Installation/Ubuntu), as well as extra packages not shipped with the ROS Desktop-full installation:
```shell 
$ sudo apt-get install ros-kinetic-slam-gmapping
$ sudo apt-get install ros-kinetic-hector-slam
$ sudo apt-get install ros-kinetic-navigation
$ sudo apt-get install ros-kinetic-turtlebot-teleop
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

To launch the slam node
```shell 
$ ./run/slam.sh
```

To launch the navigation node
```shell 
$ ./run/nav.sh
```

What things you need to install the software and how to install them

ROS kenetic sudo apt-get install ros-kinetic-desktop

```

ros-kinetic-joint-state-publisher
ros-kinetic-joy
ros-kinetic-map
ros-kinetic-nav
ros-kinetic-navigation
ros-kinetic-p2os
ros-kinetic-rqt
ros-kinetic-sensor-msgs
```

### Installing

A step by step series of examples that tell you have to get a development env running

Say what the step will be

```
Give the example
```

And repeat

```
until finished
```

End with an example of getting some data out of the system or using it for a little demo

## Running the tests

Explain how to run the automated tests for this system

### Break down into end to end tests

Explain what these tests test and why

```
Give an example
```

### And coding style tests

Explain what these tests test and why

```
Give an example
```

## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
* [Maven](https://maven.apache.org/) - Dependency Management
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

* **Billie Thompson** - *Initial work* - [PurpleBooth](https://github.com/PurpleBooth)

See also the list of [contributors](https://github.com/your/project/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone who's code was used
* Inspiration
* etc
