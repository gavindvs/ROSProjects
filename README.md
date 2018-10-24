# ROSProjects
## Key Projects 
**a) ROSProjects/src/runProject.sh** 

A bash script which initializes the Gazebo world file, launches Gazebo and spawns the turtlebot. After which it launches the move base module, rviz and rqt. Please initialize the environment variables: TURTLEBOT_GAZEBO_WORLD_FILE and TURTLEBOT_GAZEBO_MAP_FILE before executing this script if you have not already done so.
  - **Execution Steps**
  1. Recommended settings for TURTLEBOT_GAZEBO_WORLD_FILE: ```export TURTLEBOT_GAZEBO_WORLD_FILE='/home/User/catkin_ws/src/my_worlds/worlds/room.world'```
  2. Recommended settings for TURTLEBOT_GAZEBO_MAP_FILE: ```export TURTLEBOT_GAZEBO_MAP_FILE='/home/User/catkin_ws/src/my_maps/maps/room.yaml'```
  3. Following which, in the same command line terminal use the following code to execute the bash script:```. runProject.sh```

**b) ROSProjects/src/my_move_base_launcher/launch/move_base.launch**

A move base module with heavily modified parameter values to allow the robot to quickly and safely negotiate high obstacle environments. Refer to the comments keyed into the following files for further details on the changes made:
  - ROSProjects/src/my_move_base_launcher/param/costmap_common_params.yaml
  - ROSProjects/src/my_move_base_launcher/param/dwa_local_planner_params.yaml
  - ROSProjects/src/my_move_base_launcher/param/move_base_params.yaml
  - ROSProjects/src/my_move_base_launcher/param/navfn_global_planner_params.yaml

**c) ROSProjects/src/nav_controller/scripts/nav_controller.py**

A navigation controller which allows the user to select from a list of key locations, a destination to send the robot to.
  - **Execution Steps**
  1. Execute key project a) ROSProjects/src/runProject.sh as per the advised execution steps listed above.
  2. Following which, in a separate command line tab / window execute the following command ```rosrun nav_controller nav_controller.py```
