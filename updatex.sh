#!/bin/bash
echo STARTING...

cd /catkin_ws/src/simulation-cv
echo simulation-cv 
git pull 
cd /catkin_ws/src/almasim
echo almasim
git pull 
cd /catkin_ws/src/ur3-control
echo ur3-control
git pull 
cd /catkin_ws/src/ERC_maintenance_sim
echo ERC_maintenance_sim
git pull

cd ../..

catkin_make

echo DONE

