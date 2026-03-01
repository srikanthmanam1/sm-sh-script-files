#!/bin/bash
echo "===== Utilities Script Execution Start ============="
echo "----------------------------------------------------"
# Install python3
echo "Installing python3..."
apt install -y python3

# Confirm installation
if command -v python3 &> /dev/null; then
    echo "python3 was installed successfully!"
else
    echo "python3 installation failed."
fi
echo "----------------------------------------------------"
# Install pip
echo "Installing pip..."
apt install -y pip

# Confirm installation
if command -v pip &> /dev/null; then
    echo "pip was installed successfully!"
else
    echo "pip installation failed."
fi
echo "----------------------------------------------------"
# Install wget
echo "Installing wget..."
apt install -y wget

# Confirm installation
if command -v wget &> /dev/null; then
    echo "wget was installed successfully!"
else
    echo "wget installation failed."
fi
echo "----------------------------------------------------"
# Install curl
echo "Installing curl..."
apt install -y curl

# Confirm installation
if command -v curl &> /dev/null; then
    echo "curl was installed successfully!"
else
    echo "curl installation failed."
fi
echo "----------------------------------------------------"
# Install gnupg
echo "Installing gpg (gnupg)..."
apt install -y gnupg

# Confirm installation
if command -v gpg &> /dev/null; then
    echo "gpg (gnupg)  was installed successfully!"
else
    echo "gpg (gnupg) installation failed."
fi
echo "----------------------------------------------------"
# Install unzip
echo "Installing unzip..."
apt install -y unzip

# Confirm installation
if command -v unzip &> /dev/null; then
    echo "unzip was installed successfully!"
else
    echo "unzip installation failed."
fi
#echo "----------------------------------------------------"
# Install snapd
#echo "Installing snap (snapd)..."
#apt install -y snapd

# Confirm installation
#if command -v snap &> /dev/null; then
#    echo "snap (snapd) was installed successfully!"
#else
#    echo "snap (snapd) installation failed."
#fi

echo "----------------------------------------------------"
echo "--------------------- Versions ---------------------"
echo "------------------ python Version ------------------"
python3 --version
echo "-------------------- pip Version -------------------"
pip --version
echo "------------------- wget Version -------------------"
wget --version
echo "------------------- curl Version -------------------"
curl --version
echo "-------------------- gpg Version -------------------"
gpg --version
echo "------------------ unzip Version -------------------"
unzip --version
#echo "------------------ snap Version -------------------"
#snap version
echo "----------------------------------------------------"
echo "========= Utilities Script Execution End ==========="
echo "                                                      "
echo "                                                      "
echo "                                                      "
echo "                                                      "
echo "                                                      "
