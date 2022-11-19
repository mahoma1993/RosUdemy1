#! /usr/bin/env python3

import rospy

from geometry_msgs.msg import Point


def robot_point_pub(user_coords):
    pub = rospy.Publisher("robot/point", Point, queue_size=10)
    print("Publishing...")

    rate = rospy.Rate(1)
    while not rospy.is_shutdown():
        pub.publish(Point(x = user_coords[0], y = user_coords[1], z = user_coords[2]))
        rate.sleep()



if __name__ == "__main__":
    try:
        rospy.init_node("robot_point_pub_node")

        user_x = input("Cordenada inicial X: ")
        user_y = input("Cordenada inicial y: ")
        user_z = input("Cordenada inicial z: ")

        user_coords = [float(user_x), float(user_y), float(user_z)]

        robot_point_pub(user_coords)

    except rospy.ROSInterruptException:
        print("Exception Occured")