#!/bin/bash
echo "===== Python Libaries Script Execution Start ======="
echo "----------------------------------------------------"
# Install pandas
echo "Installing pandas..."
pip install pandas

echo "----------------------------------------------------"
# Install numpy
echo "Installing numpy..."
pip install numpy

echo "----------------------------------------------------"
# Install matplotlib
echo "Installing matplotlib..."
pip install matplotlib

echo "----------------------------------------------------"
# Install seaborn
echo "Installing seaborn..."
pip install seaborn

echo "----------------------------------------------------"
# Install scipy
echo "Installing scipy..."
pip install scipy

echo "----------------------------------------------------"
# Install requests
echo "Installing requests..."
pip install requests

echo "----------------------------------------------------"
# Install flask
echo "Installing flask..."
python3 -m venv .venv
#python3 -m venv venv
. .venv/bin/activate
#source venv/bin/activate
pip install Flask

echo "----------------------------------------------------"
echo "--------------------- Versions ---------------------"
echo "------------------- flask Version ------------------"
flask --version
echo "----------------------------------------------------"
echo "====== Python Libaries Script Execution End ========"
echo "                                                      "
echo "                                                      "
echo "                                                      "
echo "                                                      "
echo "                                                      "
