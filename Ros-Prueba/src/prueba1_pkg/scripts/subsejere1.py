#!/usr/bin/env python3
import rospy
from std_msgs.msg import Float32
wheel_radius = rospy.get_param("/wheel_radius")# radio en metros de 



def proces_velocidad_msg(rpm, publisher):
    wheel_radius = rospy.get_param("/wheel_radius")# radio en metros de la rueda
    velocidad = wheel_radius*2*3.14*rpm.data/60
    publisher.publish (velocidad)

def create_subscriber(pub):
    rospy.Subscriber("rpm_pub_topic", Float32, proces_velocidad_msg, (pub))




if __name__ == '__main__':
    rospy.init_node("velo_sub_node")

    pub=rospy.Publisher ("speed_pub_topic", Float32, queue_size=10 )

    create_subscriber(pub)

    rospy.spin () # evita que se cierre el script