#!/bin/sh



# install numpy
brew install python-numpy

# install apktool
sudo cp -n ./bin/apktool* /usr/local/bin/

# install vt (virustotal API)
sudo pip install vt
sudo pip install python-magic

