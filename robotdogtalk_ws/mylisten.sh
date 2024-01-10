#!/bin/bash

gnome-terminal --geometry 60x18 --window --title "run" -x bash -c ". install/setup.bash;ros2 run dog_voice iat_publish;exec bash;"

sleep 3

gnome-terminal --geometry 60x18 --window --title "wakeup" -x bash -c "ros2 topic pub /voiceWakeup std_msgs/msg/String {data:{'input any words'}};exec bash;"

sleep 3

gnome-terminal --geometry 60x18 --window --title "subscribe" -x bash -c ". install/setup.bash;ros2 run dog_voice tts_subscribe;exec bash;"







