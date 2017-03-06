#!/bin/sh

apt-get install -y build-essential libusb-1.0-0 libusb-1.0-0-dev vim git-core git-doc
git clone https://github.com/delin/linux_fast_charge.git
cd linux_fast_charge
make
make install
cd -
