source /opt/ros/humble/setup.bash
source /usr/share/gazebo/setup.bash
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:/opt/ros/humble/share/nav2_bringup/worlds

测试时需要覆盖/opt/ros/humble/share/nav2_bringup
sudo cp -rf ~/nav2_bringup /opt/ros/humble/share/

启动程序：
ros2 launch nav2_bringup tb3_simulation_launch.py headless:=False