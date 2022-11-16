#!/usr/bin/env python3

import rospy
from std_msgs.msg import Float32
from sensor_msgs.msg import Imu, Image

revol=15


def rpm():
    rospy.init_node("rpm_pub_node") # inicializo el nodo
    pub=rospy.Publisher ("rpm_pub_topic", Float32, queue_size=10 ) # creo el publisher con 
    
    rate = rospy.Rate(1)

    while not rospy.is_shutdown():
        pub.publish(revol) 
        rate.sleep()


if __name__ == '__main__':
    try: # ejectura la funcion worldpub
        rpm()
    except rospy.ROSInitException: # parar de ejecutar si se interrumpe
        pass
