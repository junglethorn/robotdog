import rclpy
from rclpy.node import Node

from std_msgs.msg import String


class MinimalPublisher2(Node):

    def __init__(self):
        super().__init__('minimal_publisher22')
        self.publisher_ = self.create_publisher(String, 'CV_Control', 10)

    def cv_start(self):    
        msg = String()
        msg.data = 'CV_Start'
        self.publisher_.publish(msg)
        self.get_logger().info('Publishing: "%s"' % msg.data)
        
def main(args=None):
    rclpy.init(args=args)

    minimal_publisher = MinimalPublisher2()

    while(input()):
        minimal_publisher.cv_start()

    minimal_publisher.destroy_node()
    rclpy.shutdown()


if __name__ == '__main__':
    main()
