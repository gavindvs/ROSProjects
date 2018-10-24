#!/bin/bash

echo This script initializes the Gazebo world file, 
echo launches Gazebo and spawns the turtlebot
echo After which it launches the move base module, rviz and rqt
echo WARNING: Please initialize the environment variables: 
echo TURTLEBOT_GAZEBO_WORLD_FILE and TURTLEBOT_GAZEBO_MAP_FILE 
echo before executing this script if you have not already done so
echo Use Ctrl-C in this terminal window to exit.
echo Press enter to proceed
read temp

source /opt/ros/kinetic/setup.bash
source ~/catkin_ws/devel/setup.bash

roslaunch turtlebot_gazebo turtlebot_world.launch &

sleep 10

roslaunch my_move_base_launcher move_base.launch &

sleep 10

rosrun rviz rviz &

sleep 10

rqt

killall rosout roslaunch rosmaster gazebo amcl rviz rqt &

sleep 10

rosnode kill -a
