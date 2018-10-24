#!/usr/bin/env python
import rospy
import actionlib
from actionlib_msgs.msg import *
from geometry_msgs.msg import Pose, PoseWithCovarianceStamped, Point, Quaternion, Twist
from move_base_msgs.msg import MoveBaseAction, MoveBaseGoal

class NavController():
    def __init__(self):
        rospy.init_node('nav_test', anonymous=True)
        
        rospy.on_shutdown(self.shutdown)
        
        #The list of locations the robot can move to are defined here in a dictionary  
        locations = dict()
	map_locations = dict()
        
        locations['fridge'] = Pose(Point(-1.23611376267, 0.318709034305, 0.000), Quaternion(0.000, -0.0, 0.999998275567, -0.00185711139594))
        locations['oven'] = Pose(Point(-1.41942050128, -3.06478082216, 0.000), Quaternion(0.000, -0.000, 0.999696641116, -0.0246297734626))
        locations['bar'] = Pose(Point(2.01868759799, -1.29820593431, 0.000), Quaternion(0.000, -0.000, 0.696050688727, -0.717992645312))
        locations['side_table'] = Pose(Point(-2.03947969605, 3.58807963765, 0.000), Quaternion(0.000, 0.000, -0.7052593227, 0.708949425379))
        locations['sofa'] = Pose(Point(-1.59124806548, 5.62489214641, 0.000), Quaternion(0.000, 0.000, 0.918096585323, 0.396356733281))
        locations['coffee_table'] = Pose(Point(1.25609964733, 4.77919471783, 0.000), Quaternion(0.000, -0.000, 0.999997631819, -0.00217631704199))
        
	#Choice of user input are mapped to each respective location
	map_locations={1:'fridge', 2:'oven', 3:'bar', 4:'side_table', 5:'sofa', 6:'coffee_table'}

	location = ""	
	
	#cmd_vel_pub is defined to stop the robot's movement on the shutdown of the nav_controller
        self.cmd_vel_pub = rospy.Publisher('cmd_vel', Twist, queue_size=1)
        
        #Subscribe to the move_base action server
        self.move_base = actionlib.SimpleActionClient("move_base", MoveBaseAction)
        
        rospy.loginfo("Waiting for move_base action server...")
        
        #Wait 60 seconds for the action server to become available
        self.move_base.wait_for_server(rospy.Duration(60))
        
        rospy.loginfo("Connected to move base server")    
        start_time = rospy.Time.now()
            
        rospy.loginfo("Starting NavController")
        
        #Main loop is executed where the user is presented with 6 locations where the robot can travel to
        while not rospy.is_shutdown():
	    rospy.loginfo("Select a location to send the turtlebot to:")
	    rospy.loginfo("1. Fridge")
	    rospy.loginfo("2. Oven")
	    rospy.loginfo("3. Bar")
	    rospy.loginfo("4. Side Table")
	    rospy.loginfo("5. Sofa")
	    rospy.loginfo("6. Coffee Table")
	    choice = raw_input()

	    location = map_locations[int(choice)]
        
            #Goal pose is created based on the choice of user input
            self.goal = MoveBaseGoal()
            self.goal.target_pose.pose = locations[location]
            self.goal.target_pose.header.frame_id = 'map'
            self.goal.target_pose.header.stamp = rospy.Time.now()
            
            #Display to the user which location the robot is going to
            rospy.loginfo("Going to: " + str(location))
            
            #Goal pose is sent to the robot and the robot will move to the goal pose
            self.move_base.send_goal(self.goal)
            
            #Robot has 5 minutes to get to the goal pose
            time_limit = self.move_base.wait_for_result(rospy.Duration(300)) 
            
            #Check if the robot has reached the goal pose under the time_limit
            if not time_limit:
                self.move_base.cancel_goal()
                rospy.loginfo("Timed out achieving goal")
            else:
                if self.move_base.get_state() == GoalStatus.SUCCEEDED:
                    rospy.loginfo("Goal has been successfully reached!")
                else:
                  rospy.loginfo("Goal pose could not be reached")

    def shutdown(self):
        rospy.loginfo("Stopping the robot...")
        self.move_base.cancel_goal()
        rospy.sleep(2)
        self.cmd_vel_pub.publish(Twist())
        rospy.sleep(1)

if __name__ == '__main__':
    try:
        NavController()
        rospy.spin()
    except rospy.ROSInterruptException:
        rospy.loginfo("NavController has been shutdown.")
