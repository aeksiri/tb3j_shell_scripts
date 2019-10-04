#! /bin/bash

source /opt/ros/melodic/setup.bash

source ~/catkin_ws/devel/setup.bash

export AUTO_EX_CALIB=calibration

export GAZEBO_MODE=false

roslaunch tb3x_autorace_camera tb3x_autorace_extrinsic_camera_calibration.launch
