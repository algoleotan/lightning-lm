#!/bin/bash

source /opt/ros/humble/setup.bash
cd ../../
source ./install/setup.bash
ros2 run lightning run_slam_offline --config ./src/lightning-lm/config/default_vbr.yaml --input_bag /media/kfusion/T/SlamDataList/VBR/campus/ros2.db3

