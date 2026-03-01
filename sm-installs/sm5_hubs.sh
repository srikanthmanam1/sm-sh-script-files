#!/bin/bash
echo "===================== Hubs Start ==================="
echo "---------------------- git -------------------------"
# Install git
echo "Installing git..."
#apt install git
apt install git-all -y

echo "---------------------- Docker ----------------------"
# Add Docker's official GPG key:
apt update
apt install ca-certificates curl
install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" | \
  tee /etc/apt/sources.list.d/docker.list > /dev/null
apt update
apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

echo "------------------- Kubernetes ---------------------"


echo "----------------------------------------------------"
echo "--------------------- Versions ---------------------"
echo "-------------------- git Version -------------------"
git --version
echo "------------------ docker Version ------------------"
docker --version
echo "---------------- kubernetes Version ----------------"
#kubectl --version
echo "----------------------------------------------------"
echo "======================= Hubs End ===================="
echo "                                                      "
echo "                                                      "
echo "                                                      "
echo "                                                      "
echo "                                                      "
