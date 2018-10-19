#!/usr/bin/env python
 
import rospy
import os
from nav_msgs.msg import Odometry
 
def callback(msg):
	os.system('clear')
	print(msg.pose.pose)

if __name__ == '__main__':
	rospy.init_node('get_pose')
	odom_sub = rospy.Subscriber('/odom', Odometry, callback)
	rate = rospy.Rate(10)
	rate.sleep()
