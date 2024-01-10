#!/bin/bash

ii=1;
while(($ii==1))
do

	echo "welcome! 1 for urdf&classroom; 2 for opencv; 3 for mic; 4 for listening; 0 for quit:"
	read aNum
	echo "ok: $aNum"
	case $aNum in
		0) let "ii--"
		;;
		1) cd ~/robotdog2/models
		./myscript.sh
		;;
		2) cd ~/ros2_ws
		./mycv.sh
		;;
		3) cd ~/usb_4_mic_array
		./mymic.sh
		;;
		4) cd ~/robotdogtalk_ws
		./mylisten.sh
		;;
	esac


done
