#!/bin/bash
echo "========= Editors Script Execution Start ==========="
echo "----------------------------------------------------"
# Install nano
echo "Installing nano editor..."
apt install -y nano

# Confirm installation
if command -v nano &> /dev/null; then
    echo "nano was installed successfully!"
else
    echo "nano installation failed."
fi
echo "----------------------------------------------------"
# Install vim
echo "Installing vim editor..."
apt install -y vim

# Confirm installation
if command -v vim &> /dev/null; then
    echo "vim was installed successfully!"
else
    echo "vim installation failed."
fi
echo "----------------------------------------------------"
# Install gedit
echo "Installing gedit editor..."
apt install -y gedit

# Confirm installation
if command -v gedit &> /dev/null; then
    echo "gedit was installed successfully!"
else
    echo "gedit installation failed."
fi
echo "----------------------------------------------------"
# Install lynx
echo "Installing lynx editor..."
apt install -y lynx

# Confirm installation
if command -v lynx &> /dev/null; then
    echo "lynx was installed successfully!"
else
    echo "lynx installation failed."
fi
echo "----------------------------------------------------"
echo "------------------- Versions -----------------------"
echo "----------------- nano Version ---------------------"
nano --version
echo "------------------ vim Version ---------------------"
vim --version
echo "---------------- gedit Version ---------------------"
gedit --version
echo "---------------- lynx Version ---------------------"
lynx --version
echo "----------------------------------------------------"
echo "========== Editors Script Execution End============="
echo "                                                      "
echo "                                                      "
echo "                                                      "
echo "                                                      "
echo "                                                      "
