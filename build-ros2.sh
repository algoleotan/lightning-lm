!#/bin/bash

source /opt/ros/humble/setup.bash
cd ../../
MAKEFLAGS="-j1" colcon build

