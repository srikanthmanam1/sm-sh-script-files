#!/bin/bash
echo "============= Terraform Ansible Start =============="
echo "------------------ terraform -----------------------"
# Install terraform
echo "Installing terraform..."
wget -O - https://apt.releases.hashicorp.com/gpg | gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(grep -oP '(?<=UBUNTU_CODENAME=).*' /etc/os-release || lsb_release -cs) main" | tee /etc/apt/sources.list.d/hashicorp.list
apt update && apt install terraform

echo "-------------------- cliv2 -------------------------"
# Install cliv2
echo "Installing clvi2..."
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
./aws/install

echo "-------------------- boto3 -------------------------"
# Install boto3
echo "Installing boto3..."
#apt install boto3
pip install boto3

#echo "------------------- ansible ------------------------"
# Install ansible
#echo "Installing ansible..."
#apt update
#apt install software-properties-common
#add-apt-repository --yes --update ppa:ansible/ansible
#apt install ansible

echo "----------------------------------------------------"
echo "--------------------- Versions ---------------------"
echo "----------------- terraform Version ----------------"
terraform version
#terraform -v
echo "------------------- aws cli Version ----------------"
aws --version
#echo "------------------- ansible Version ----------------"
#ansible --version

echo "----------------------------------------------------"
echo "============= Terraform Ansible End ================"
echo "                                                      "
echo "                                                      "
echo "                                                      "
echo "                                                      "
echo "                                                      "
