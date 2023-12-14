#!/bin/bash

gnome-terminal -t "rviz" -x bash -c "roslaunch urdf_tutorial display.launch model:=urdf/robotdog.urdf;exec bash;"
sleep 3

xdotool search --onlyvisible --name "Node: /joint_state_publisher" windowsize 300 500 windowmove 0 0
sleep 1

xdotool search --onlyvisible --name " - RViz" windowsize 1310 920 windowmove 370 0
sleep 1
xdotool mousemove 1060 500 click 4
sleep 2
xdotool mousemove 1060 800
sleep 0.1
xdotool mousedown 1
sleep 0.1
xdotool mousemove 1060 700
sleep 0.1
xdotool mouseup 1
int=1
while(( $int<=10 ))
do
    xdotool mousemove 1200 500
    sleep 0.1
    xdotool mousedown 1
    sleep 0.1
    xdotool mousemove 900 500
    sleep 0.1
    xdotool mouseup 1
    let "int++"
    sleep 0.1
done
xdotool mousemove 221 478 click 1
sleep 1
xdotool mousemove 1060 500 click 4
xdotool mousemove 1060 500 click 4
sleep 1
xdotool mousemove 221 478 click 1
sleep 1
xdotool mousemove 1060 500 click 4
xdotool mousemove 1060 500 click 4
xdotool mousemove 1060 500 click 4
sleep 1
xdotool mousemove 1060 800
sleep 0.1
xdotool mousedown 1
sleep 0.1
xdotool mousemove 1060 780
sleep 0.1
xdotool mouseup 1
int=1
while(( $int<=20 ))
do
    xdotool mousemove 1200 500
    sleep 0.1
    xdotool mousedown 1
    sleep 0.1
    xdotool mousemove 900 500
    sleep 0.1
    xdotool mouseup 1
    let "int++"
    sleep 0.1
done
