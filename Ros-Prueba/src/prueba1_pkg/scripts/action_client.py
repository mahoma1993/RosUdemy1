#! /usr/bin/env python3

import rospy
import actionlib

from prueba1_pkg.msg import Navigate2DAction, Navigate2DFeedback, Navigate2DResult, Navigate2DGoal
from geometry_msgs.msg import Point


def feedback_callback(feedback):
    print("Distance To Goal: " + str(feedback.distance_to_point))


def nav_client(user_coords):
    client = actionlib.SimpleActionClient("navigate_2D_action", Navigate2DAction)

    client.wait_for_server()

    point_msg = Point(x = user_coords[0], y = user_coords[1], z = user_coords[2])

    goal = Navigate2DGoal(point_msg)

    client.send_goal(goal, feedback_cb=feedback_callback)

    client.wait_for_result()

    return client.get_result()


if __name__ == "__main__":
    try:
        rospy.init_node("navigate_2D_action_client_node")

        user_x = input("Cordenada deseada x : ")
        user_y = input("WCordenada deseada y : ")
        user_z = input("WCordenada deseada z : ")

        user_coords = [float(user_x), float(user_y), float(user_z)]

        result = nav_client(user_coords)
        print(result)

    except rospy.ROSInterruptException:
        print("Program interrupted")