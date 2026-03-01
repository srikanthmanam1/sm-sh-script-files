#!/bin/bash
#sleep 180
#sudo su -
echo "================= Update Start ====================="
echo "----------------------------------------------------"
# Update the package list
echo "Updating package list..."
apt update

# Upgrade the package list
echo "Upgrading package list..."
apt upgrade -y
echo "----------------------------------------------------"
echo "================= Update End ======================="

#mkdir sm-installs
cd sm-installs

echo "----------------------------------------------------"
echo "========== Set Execute Permission Start ============="
#chmod +x sm0_update.sh
chmod +x sm1_editors.sh
chmod +x sm2_utilities.sh
chmod +x sm3_python_lib.sh
chmod +x sm4_java_lib.sh
chmod +x sm5_hubs.sh
#chmod +x sm6_ides.sh
chmod +x sm11_auto.sh
echo "----------------------------------------------------"
echo "========== Set Execute Permission End =============="

echo "----------------------------------------------------"
echo "============= Execute Shells Start ================="
./sm1_editors.sh
./sm2_utilities.sh
./sm3_python_lib.sh
./sm4_java_lib.sh
./sm5_hubs.sh
# ./sm6_ides.sh
./sm11_auto.sh
echo "----------------------------------------------------"
echo "============== Execute Shells End =================="
echo "                                                      "
echo "                                                      "
echo "                                                      "
echo "                                                      "
echo "                                                      "
