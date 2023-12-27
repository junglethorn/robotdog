import rclpy
from rclpy.node import Node
from std_msgs.msg import String

import os
import cv2
import requests
import numpy as np
import json
from json.encoder import JSONEncoder

url = 'http://127.0.0.1:7890/upload'
tmp_path = "/home/acir/ros2_ws/tmp"

class MinimalPublisher(Node):

    def __init__(self):
        super().__init__('syh_cv_result_publisher')
        self.publisher_ = self.create_publisher(String, 'CV_Result', 10)
    
    def face_recognition(self):

        height = 480
        width =  640
        cap = cv2.VideoCapture(0)

        cap.set(cv2.CAP_PROP_FRAME_WIDTH, width)
        cap.set(cv2.CAP_PROP_FRAME_HEIGHT, height)
        cap.set(cv2.CAP_PROP_FOURCC, cv2.VideoWriter_fourcc('M', 'J', 'P', 'G'))
    
        file_path = os.path.join(tmp_path, "tmp.jpg")

        flag = cap.isOpened()
        while (flag):
            ret, frame = cap.read()
            frame = np.array(cv2.flip(frame,1))   # 镜像操作
            cv2.imshow("Capture_Photo", frame)
            k = cv2.waitKey(1) & 0xFF
            if k == ord('s'):  # 按下s键，进入下面的保存图片操作
                cv2.imwrite(file_path, frame)
                break
        cap.release() # 释放摄像头
        cv2.destroyAllWindows()# 释放并销毁窗口
        
        
        payload ={"filename": "tmp.jpg", "filepath": file_path}
        respond = requests.post(url=url, data=payload).json()
        
        msg = String()     
        json_encoder = JSONEncoder()
        msg.data = json_encoder.encode(respond)
        # msg.data = json_encoder.encode({"name": "shiyouheng", 'similarity': 0.888})

        self.publisher_.publish(msg)
        self.get_logger().info('Publishing: "%s"' % msg.data)

class MinimalSubscriber(Node):

    def __init__(self):
        super().__init__('syh_cv_comand_listener')
        self.subscription = self.create_subscription(
            String,
            'CV_Control',
            self.listener_callback,
            10)
        self.subscription  # prevent unused variable warning

        self.result_publisher = MinimalPublisher()


    def listener_callback(self, msg):
        self.get_logger().info('I heard: "%s"' % msg.data)
        self.result_publisher.face_recognition()


def main(args=None):
    rclpy.init(args=args)

    minimal_subscriber = MinimalSubscriber()
    rclpy.spin(minimal_subscriber)

    minimal_subscriber.destroy_node()
    rclpy.shutdown()


if __name__ == '__main__':
    main()
