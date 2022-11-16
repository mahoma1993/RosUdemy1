#!/usr/bin/env python3

import rospy
from std_msgs.msg import String

def process_hello_world_msg(data):
    print ("mensaje recibido" + str(data))

def create_subscriber():
    rospy.init_node("hello_world_sub_node")
    rospy.Subscriber("hello_world_topic", String, process_hello_world_msg)

if __name__ == '__main__':
    create_subscriber()
    rospy.spin () # evita que se cierre el script