#!/usr/bin/env python  
import rospy
import tf2_ros
import tf_conversions
import geometry_msgs.msg
import math

if __name__ == '__main__':
    rospy.init_node('dynamic_tf2_broadcaster')
    br = tf2_ros.TransformBroadcaster()
    t = geometry_msgs.msg.TransformStamped()

    t.header.frame_id = "turtle1"
    t.child_frame_id = "carrot1"
    
    rate = rospy.Rate(10.0)
    while not rospy.is_shutdown():
	now = rospy.get_rostime()		
	t.transform.translation.x = 2.0 * math.sin(now.secs)
	t.transform.translation.y = 2.0 * math.cos(now.secs)
	t.transform.translation.z = 0.0	
	q = tf_conversions.transformations.quaternion_from_euler(0, 0, 0)      
	t.transform.rotation.x = q[0]
	t.transform.rotation.y = q[1]
	t.transform.rotation.z = q[2]
	t.transform.rotation.w = q[3]
	t.header.stamp = now
        br.sendTransform(t)
        rate.sleep()
