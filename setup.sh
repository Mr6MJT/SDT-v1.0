clear

echo "Installing Requirments, It May Take Some Minutes, Please Wait..."
sudo apt-get install procps && sudo apt-get install sysstat && sudo apt install busybox -y && sudo apt install coreutils && sudo apt-get install acl && sudo apt-get -y install parted && sudo apt-get -y install fdisk && sudo apt install pciutils && sudo apt-get install kmod && 

sudo apt update
mv .st.sh start.sh
clear
bash start.sh