#!/bin/bash
cd ..
git clone --depth=1 https://github.com/rlabbe/Kalman-and-Bayesian-Filters-in-Python.git 
cd Kalman-and-Bayesian-Filters-in-Python/ 
git clone --depth=1 https://github.com/rlabbe/filterpy.git 
cd filterpy/filterpy
mv * ..
