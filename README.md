# robotdog
Project for Robot System Course at 23 fall.

build a robot dog based on ros2 and gazebo

## environment

Ubuntu 22.04、ROS2（humble）、ROS、Gazebo（fortress）etc.

## usage

### show the dog
/robotdog
`roslaunch urdf_tutorial display.launch model:=urdf/robotdog.urdf`

### show the environment
/robotdog2/models

`./myscript.sh` to run the automatical script.
(However, it depends on the screen scaling)

or

`ign gazebo classroom.sdf;`

### face recognition
/ros_ws

terminal1:
`conda activate robot`
`python ./face_recognition_server.py`

terminal2:
`source install/setup.bash`
`ros2 run py_pubsub cv_node`

terminal3:
`source install/setup.bash`
`ros2 run py_pubsub cv_start`

press anykey on terminal3 to start the camera.




