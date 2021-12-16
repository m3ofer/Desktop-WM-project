sudo apt install libfftw3-dev libasound2-dev libncursesw5-dev libpulse-dev libtool automake libiniparser-dev
export CPPFLAGS=-I/usr/include/iniparser
git clone https://github.com/karlstav/cava
./autogen.sh
./configure
make
sudo make install
