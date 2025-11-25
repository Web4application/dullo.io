## first find a list of all dups ## 
yum --showduplicates list nginx
## now update to particular version ##
sudo yum update-to nginx-version
sudo yum update-to nginx-1.12.2-1.el7

sudo apt install build-essential libssl-dev libgdbm-dev libdb-dev libexpat-dev libncurses5-dev libbz2-dev zlib1g-dev gawk bison
sudo yum groupinstall "Development Tools"

wget https://ftp.gnu.org/gnu/glibc/glibc-2.39.tar.xz
wget https://ftp.gnu.org/gnu/glibc/glibc-2.38.tar.bz2

cd glibc-2.39
mkdir build
cd build
../configure --prefix=/usr/local/glibc-2.39
make -j4
sudo make install

export LD_LIBRARY_PATH=/usr/local/glibc-2.39/lib:$LD_LIBRARY_PATH

export LD_LIBRARY_PATH=/usr/local/glibc-2.39/lib:$LD_LIBRARY_PATH

tar -xvf glibc-2.39.tar.xz
tar -xvf glibc-2.38.tar.xz
export LD_LIBRARY_PATH=/usr/local/glibc-2.38/lib:$LD_LIBRARY_PATH
/usr/local/glibc-2.39/lib/ld-2.30.so --version
/usr/local/glibc-2.38/lib/ld-2.31.so --version
