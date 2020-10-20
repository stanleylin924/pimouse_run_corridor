#!/bin/bash -xve

# sync and make
rsync -av ./ ~/catkin_ws/src/pimouse_run_corridor/
git clone --depth=1 https://github.com/stanleylin924/pimouse_ros.git
cd ~/catkin_ws
catkin_make

