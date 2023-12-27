#!/bin/bash

echo "Let us begin,press something to start:"
read aNum
echo "ok: $aNum"

gnome-terminal -t "robotdog" -x bash -c "ign gazebo classroom.sdf;exec bash;"

echo "Let us begin,press something to start:"
read aNum
echo "ok: $aNum"

xdotool search --onlyvisible --name "Gazebo" windowsize 1500 1010 windowmove 0 0

echo "Let us begin,press something to start:"
read aNum
echo "ok: $aNum"

for loop in 1 2 3 4
do
xdotool mousemove 635 690 click 4
sleep 1
done

xdotool mousemove 635 690 click 1
sleep 0.5
xdotool mouseup 1
sleep 0.5
xdotool mousedown 1
sleep 0.5
xdotool mousemove 635 620
sleep 0.5
xdotool mouseup 1
sleep 0.5
xdotool mousedown 1
sleep 0.5
xdotool mousemove 635 690
sleep 0.5
xdotool mouseup 1
sleep 0.5
xdotool mousedown 1
sleep 0.5
xdotool mousemove 635 760
sleep 0.5
xdotool mouseup 1
sleep 0.5
xdotool mousedown 1
sleep 0.5
xdotool mousemove 635 690
sleep 0.5
xdotool mouseup 1

sleep 2

xdotool keydown shift
sleep 0.5
xdotool mousemove 635 690
sleep 0.5
xdotool mousedown 1
sleep 0.5
xdotool mousemove 550 690
sleep 0.5
xdotool mouseup 1
sleep 0.5
xdotool mousedown 1
sleep 0.5
xdotool mousemove 635 690
sleep 0.5
xdotool mouseup 1
sleep 0.5
xdotool mousedown 1
sleep 0.5
xdotool mousemove 720 690
sleep 0.5
xdotool mouseup 1
sleep 0.5
xdotool mousedown 1
sleep 0.5
xdotool mousemove 635 690
sleep 0.5
xdotool mouseup 1
sleep 0.5
xdotool keyup shift

echo "Let us begin,press something to start:"
read aNum
echo "ok: $aNum"

for loop in 1 2 3 4 5 6 7 8 9
do
xdotool mousemove 635 690 click 4
sleep 1
done

for loop in 1 2 3 4 5
do
xdotool mousemove 635 690 click 5
sleep 1
done









read bNum
