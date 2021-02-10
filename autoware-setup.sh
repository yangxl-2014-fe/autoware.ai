#!/bin/bash

cd ..
mkdir Autoware.AI
cd Autoware.AI

mkdir autoware
cd autoware

git clone --recursive https://github.com/Autoware-AI/common.git
git clone --recursive https://github.com/Autoware-AI/core_perception.git
git clone --recursive https://github.com/Autoware-AI/core_planning.git
git clone --recursive https://github.com/Autoware-AI/documentation.git
git clone --recursive https://github.com/Autoware-AI/messages.git
git clone --recursive https://github.com/Autoware-AI/simulation.git
git clone --recursive https://github.com/Autoware-AI/utilities.git
git clone --recursive https://github.com/Autoware-AI/visualization.git

cd ..

mkdir drivers
cd drivers
mkdir awf_drivers

git clone --recursive https://github.com/Autoware-AI/drivers.git ./awf_drivers
git clone --recursive https://github.com/tier4/ds4.git

cd ..

git clone --recursive https://github.com/CPFL/osrf_citysim.git
git clone --recursive https://github.com/CPFL/car_demo.git
