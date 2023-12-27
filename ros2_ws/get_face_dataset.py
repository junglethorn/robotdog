#####################################
# /home/syh/ros2_ws/get_face_dataset.py 
# # 构建人脸检索数据库
#####################################

import os
import cv2
import numpy as np
#import pyrealsense2 as rs

face_dataset = "/home/acir/ros2_ws/face_dataset"

if __name__ == "__main__":

    name = input("请输入你的名字：")

    height = 480
    width =  640
    cap = cv2.VideoCapture("/dev/video0")

    # 这里opencv的图像大小与ros发布的图像大小一致
    cap.set(cv2.CAP_PROP_FRAME_WIDTH, width)
    cap.set(cv2.CAP_PROP_FRAME_HEIGHT, height)
    cap.set(cv2.CAP_PROP_FOURCC, cv2.VideoWriter_fourcc('M', 'J', 'P', 'G'))
 
    flag = cap.isOpened()

    while (flag):
        ret, frame = cap.read()
        frame = np.array(cv2.flip(frame,1))   # 镜像操作
        cv2.imshow("Capture_Paizhao", frame)
        k = cv2.waitKey(1) & 0xFF
        if k == ord('s'):  # 按下s键，进入下面的保存图片操作
            cv2.imwrite(os.path.join(face_dataset, name+".jpg"), frame)
            print("save " + str(name) + ".jpg successfuly!")
            print("-------------------------")
        elif k == ord('q'):  # 按下q键，程序退出
            break
    cap.release() # 释放摄像头
    cv2.destroyAllWindows()# 释放并销毁窗口
