#!/usr/bin/env python  
import rospy
import subprocess

def exitHandler():
	subprocess.call("(rosrun map_server map_saver -f ~/catkin_ws/src/provide_map/maps/room)", shell=True)

rospy.init_node('create_map', anonymous=True)
#rospy.on_shutdown(exitHandler)

if __name__ == '__main__':
	try:
		while not rospy.is_shutdown():
			#subprocess.call("(export TURTLEBOT_GAZEBO_WORLD_FILE=~/catkin_ws/src/my_worlds/worlds/room.world)", shell=True)
			subprocess.call("(roslaunch my_vmapping_launcher demo_turtlebot_createmap.launch)", shell=True)
			#subprocess.Popen("(roslaunch turtlebot_gazebo turtlebot_world.launch)", shell=True)
			#subprocess.Popen("(roslaunch my_vmapping_launcher demo_turtlebot_mapping.launch simulation:=true)", shell=True)
			#subprocess.Popen("(roslaunch my_vmapping_launcher demo_turtlebot_rviz.launch)", shell=True)
	except (KeyboardInterrupt,rospy.ROSInterruptException,IOError) as e:
		exitHandler()
	rospy.spin()
