#! /bin/bash

source /opt/ros/melodic/setup.bash

source ~/catkin_ws/devel/setup.bash

export TURTLEBOT3_MODEL=burger

roslaunch turtlebot3_bringup turtlebot3_robot.launch
