## 环境配置
```
# setup environment
conda create -n robot python=3.10
conda activate robot

# CV 需要的包
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
pip install opencv-python
pip install modelscope==1.9.5

#  网络服务部分需要的包
pip install fastapi
pip install uvicorn
pip install python-multipart
```

```
conda activate robot
# 输入照片，作为人脸数据库
python ./get_face_dataset.py
# 启动 cv server
python ./face_recognition_server.py
```

```
# 1. ros节点编译
rosdep install -i --from-path src --rosdistro humble -y
colcon build --packages-select py_pubsub

# 2. 启动 cv server
conda activate robot
python ./face_recognition_server.py

# 3. 运行主要的cv节点
source install/setup.bash
ros2 run py_pubsub cv_node

# 4. 方便调试，发信号的节点
source install/setup.bash
ros2 run py_pubsub cv_start
```

## cv_node 详细内容
/syh_cv_comand_listener
/syh_cv_result_publisher
接收topic CV_Control 格式为String 
发布topic CV_Result 格式为String，里面是json字符串 {"name": "shiyouheng", 'similarity': 0.888}
