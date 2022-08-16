apt update
apt upgrade -y
apt install git -y
apt install wget -y
apt install proot -y
apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev -y

mkdir build
cd bulid
cmake -DWITH_HWLOC=OFF ..
make
