#!/bin/bash

sudo apt-get update

# Buildroot dependency packages [ Refer file in <buildroot-yyyy.mm.dd/docs/manual/manual.text> ]
# Mandatory packages
# * Build tools:
sudo apt install --assume-yes which 
sudo apt install --assume-yes sed
sudo apt install --assume-yes make # (version 3.81 or any later)
sudo apt install --assume-yes binutils
sudo apt install --assume-yes build-essential # (only for Debian based systems)
sudo apt install --assume-yes gcc # (version 4.8 or any later)
sudo apt install --assume-yes g++ # (version 4.8 or any later)
sudo apt install --assume-yes bash
sudo apt install --assume-yes patch 
sudo apt install --assume-yes gzip
sudo apt install --assume-yes bzip2 
sudo apt install --assume-yes perl # (version 5.8.7 or any later)
sudo apt install --assume-yes tar
sudo apt install --assume-yes cpio
sudo apt install --assume-yes unzip 
sudo apt install --assume-yes rsync 
sudo apt install --assume-yes file # (must be in /usr/bin/file)
sudo apt install --assume-yes bc
# * Source fetching tools:
sudo apt install --assume-yes wget
# Optional packages
# * Recommended dependencies:
sudo apt install --assume-yes python # (version 2.7 or any later)
# * Configuration interface dependencies:
sudo apt install --assume-yes libncurses5-dev # ncurses5 to use the menuconfig interface
# * Source fetching tools:
sudo apt install --assume-yes cvs
sudo apt install --assume-yes git
sudo apt install --assume-yes mercurial
sudo apt install --assume-yes subversion

# Some extra required packages
sudo apt install --assume-yes bison 
sudo apt install --assume-yes flex
sudo apt install --assume-yes texinfo
~                                     
