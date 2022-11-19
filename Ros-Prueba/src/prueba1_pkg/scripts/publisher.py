import rospy
from std_msgs.msg import String
from sensor_msgs.msg import Imu, Image

def hello_world_pub():
    rospy.init_node("hello_world_pub_node") # inicializo el nodo
    pub=rospy.Publisher ("hello_world_topic", String, queue_size=10 ) # creo el publisher con 
    
    i=0
    rate = rospy.Rate(1)

    while not rospy.is_shutdown():
        pub.publish("Hola mundo" + str(i))
        
        i+=1
        rate.sleep()
        

        

if __name__ == '__main__':
    try: # ejectura la funcion worldpub
        hello_world_pub()
    except rospy.ROSInitException: # parar de ejecutar si se interrumpe
        pass
