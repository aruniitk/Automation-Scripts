sudo apt-get update

sudo apt-get install -y wget curl inotify-tools net-tools g++ gcc htop clang clang-tools radare2 gimp wireshark python3 python-pip python-py git gitk

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo apt-get install -y nginx

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 9DA31620334BD75D9DCB49F368818C72E52529D4

echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu bionic/mongodb-org/4.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.0.list

sudo apt-get update

sudo apt-get install -y mongodb-org mongodb-org-server redis-server redis-cli

cd /
sudo mkdir data
cd data
sudo mkdir db

cd ~

sudo service mongod start
sudo service apache2 stop
sudo service nginx start
sudo service nginx reload

sudo apt install -y libopencv-dev
sudo apt install -y apt-file

wget -q https://packages.microsoft.com/config/ubuntu/19.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb

sudo apt-get install -y apt-transport-https
sudo apt-get update
sudo apt-get install -y dotnet-sdk-2.2
sudo apt-get install -y aspnetcore-runtime-2.2

sudo apt-get install -y mysql-server
sudo apt-get update

sudo apt install -y postgresql postgresql-contrib

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install -y apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

sudo apt-get update
sudo apt-get install -y sublime-text

sudo apt-get update

sudo apt-get upgrade

sudo apt install -y libopencv-dev

sudo apt-get install -y build-essential cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev

sudo apt-get install -y python3 python-py python-pip git gitk python3-numpy libtbb2 libtbb-dev

sudo apt-get install -y libjpeg-dev libpng-dev libtiff5-dev libdc1394-22-dev libeigen3-dev libtheora-dev libvorbis-dev 
libxvidcore-dev libx264-dev sphinx-common libtbb-dev yasm libfaac-dev libopencore-amrnb-dev libopencore-amrwb-dev libopenexr-
dev libgstreamer-plugins-base1.0-dev libavutil-dev libavfilter-dev libavresample-dev

sudo add-apt-repository "deb http://security.ubuntu.com/ubuntu xenial-security main"
sudo apt update
sudo apt install -y libjasper1 libjasper-dev

cd /opt

sudo git clone https://github.com/Itseez/opencv_contrib.git

sudo git clone https://github.com/Itseez/opencv.git

cd opencv

mkdir release

cd release

sudo cmake cmake -D BUILD_TIFF=ON -D WITH_CUDA=OFF -D ENABLE_AVX=OFF -D WITH_OPENGL=OFF -D WITH_OPENCL=OFF -D WITH_IPP=OFF -D WITH_TBB=ON -D BUILD_TBB=ON -D WITH_EIGEN=OFF -D WITH_V4L=OFF -D WITH_VTK=OFF -D BUILD_TESTS=OFF -D BUILD_PERF_TESTS=OFF -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D OPENCV_EXTRA_MODULES_PATH=/opt/opencv_contrib/modules /opt/opencv/

sudo make -j4

sudo make install

sudo ldconfig

cd ~

sudo apt-get update

sudo apt-get upgrade

pkg-config --modversion opencv

sudo apt-get install -y apt-file

sudo apt-get upgrade

sudo apt install -y wireshark gimp


sudo apt-get install -y yarn
sudo npm install react angular reactjs angularjs -g
sudo npm install express express-generator babel yarn bower -g

cd ~/Documents
sudo mkdir Pingman.io

cd Pingman.io
sudo git clone https://github.com/pingman-io/Pingman-Backend.git
sudo git clone https://github.com/pingman-io/Pingman-Datastore.git

cd ..
sudo mkdir Projects
sudo mkdir Programming
sudo mkdir Contests

sudo chmod a+rwx *
sudo chmod a+rwx */**
