#! /bin/bash


source /opt/ros/melodic/setup.bash

source ~/catkin_ws/devel/setup.bash

export AUTO_DT_CALIB=calibration

roslaunch tb3x_autorace_detect tb3x_autorace_detect_lane.launch
