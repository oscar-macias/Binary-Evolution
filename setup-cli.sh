#!/bin/sh
sudo apt-get update
sudo apt-get install build-essential gfortran python3-dev \
libopenmpi-dev openmpi-bin \
libgsl-dev cmake libfftw3-3 libfftw3-dev \
libgmp3-dev libmpfr6 libmpfr-dev \
libhdf5-serial-dev hdf5-tools \
libblas-dev liblapack-dev \
python3-venv python3-pip git

pip install .
