# uname -m
# . /etc/os-release;echo $ID$VERSION_ID
# lspci | grep NVIDIA (
# https://www.nvidia.com/Download/driverResults.aspx/158190/en-us

wget http://uk.download.nvidia.com/tesla/440.64.00/nvidia-driver-local-repo-ubuntu1604-440.64.00_1.0-1_amd64.deb
sudo dpkg -i nvidia-driver-local-repo-ubuntu1604-440.64.00_1.0-1_amd64.deb
sudo apt-get update
sudo apt-get -y install cuda-drivers

echo "Reboot required."
