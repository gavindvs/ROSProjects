#include <ros/ros.h>
#include <tf2/LinearMath/Quaternion.h>
#include <tf2_ros/transform_broadcaster.h>
#include <geometry_msgs/TransformStamped.h>

int main(int argc, char** argv){
  ros::init(argc, argv, "robot_tf2_ros_publisher");
  ros::NodeHandle n;

  ros::Rate r(100);

  tf2_ros::TransformBroadcaster broadcaster;
  geometry_msgs::TransformStamped transformStamped;
  
  while(n.ok()){
    transformStamped.header.stamp = ros::Time::now();
    transformStamped.header.frame_id = "base_link";
    transformStamped.child_frame_id = "base_laser";
    transformStamped.transform.translation.x = 0.1;
    transformStamped.transform.translation.y = 0.0;
    transformStamped.transform.translation.z = 0.2;
    transformStamped.transform.rotation.x = 0;
    transformStamped.transform.rotation.y = 0;
    transformStamped.transform.rotation.z = 0;
    transformStamped.transform.rotation.w = 1;
    broadcaster.sendTransform(transformStamped);
    r.sleep();
  }
}
