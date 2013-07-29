#!/bin/bash

# Copyrigth 2007-2013 by Edmanuel Torres, eetorres@gmail.com
#
# Don't hesitate to contact me for any question, suggestion,
# modification or bug. Get the latest version at:
#
# This library is free  software;  you  can  redistribute  it and/or
# modify it  under  the  terms  of  the   GNU Library General Public
# License  as  published  by  the  Free  Software Foundation; either
# version 2 of the License,  or  (at your option)  any later version.
#
# This  library  is  distributed  in the hope that it will be useful,
# but  WITHOUT ANY WARRANTY;  without  even  the  implied warranty of
# MERCHANTABILITY  or FITNESS FOR A PARTICULAR PURPOSE.   See the GNU
# Library General Public License for more details.
#
# You should have  received a copy  of the GNU Library General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307
# USA.

# Update Repositories
sudo apt-get update && sudo apt-get upgrade
sudo apt-get update

sudo apt-get install ia32-libs gcc-multilib g++-multilib
# search for lib32 in USC

sudo apt-get install libxext-dev:i386

# On a x86_64 ubuntu 12.04, I can't install both libxext-dev and libxext-dev:i386.
# I'm able to install both libxext6 and libxext6:i386 but it's not possible with libxext-dev because "Multi-Arch" is not set.
# This means that I'm not able to build 32-bit version of programs that need libxext from a x86_64 ubuntu.
#sudo add-apt-repository ppa:damien-thebault/multilib-ppa

# Install C and C++ Compilers in Ubuntu
#sudo apt-get -y install build-essential
#sudo apt-get -y install build-essential checkinstall

# Fortran
#sudo apt-get -y install gfortran

# Autotools:
#sudo apt-get -y install autoconf automake autotools-dev m4

# X11:
#sudo apt-get -y install libx11-dev:i386
#sudo apt-get -y install libxrandr-dev:i386

# OpenGL:
#sudo apt-get -y install freeglut3-dev

# The OpenGL Extension Wrangler, GLEW for short, is a library that handles
# initiliazation of OpenGL extensions in a portable and simple way.  Once the
# program initializes the library and checks the availability of extensions, it
# can safely call the entry points defined by the extension.  Currently GLEW
# supports almost all the extensions found in the OpenGL extension registry[1].
#sudo apt-get -y install libglew1.5-dev

# Image libraries
#sudo apt-get -y install libjpeg-dev:i386
#sudo apt-get -y install libpng-dev:i386
#sudo apt-get -y install libz-dev:i386

# FreeType-based font drawing library for X (development files)
# Xft provides a client-side font API for X applications, making the
# FreeType font rasterizer available to X clients. Fontconfig is used
# for font specification resolution. Where available, the RENDER
# extension handles glyph drawing; otherwise, the core X protocol is
# used. This package provides a static library and C header files.
#sudo apt-get -y install libxft-dev:i386

# Everything you need to build Motif applications with Open Motif.
# Includes header files, static libraries, the manual pages for the Motif API
# and uil (user interface language compiler)
#sudo apt-get -y install libmotif-dev

# This package contains the header files and static libraries for the XForms library.
# Install this package if you want to develop programs using the XForms library.
#sudo apt-get -y install libforms-dev:i386


# GtkGLExt provides the GDK objects to support OpenGL rendering in GTK+,
# and GtkWidget API add-ons to make GTK+ widgets OpenGL-capable.
# needed by GCAM
# sudo apt-get -y install libgtkglext1-dev

#Install Xinerama
#sudo apt-get -y install libxext-dev:i386
#sudo apt-get -y install libxinerama-dev:i386

#==================================
# compile FLTK for x86
# ./configure --with-archflags=-m32

# compile FLTK for win32
# ./configure --host=i686-w64-mingw32 --build=x86_64-linux-gnu --prefix=/usr/i686-w64-mingw32
#sudo apt-get -y install mingw-w64

#==================================
#libc6-dev-i386, lib32z1-dev, g++-multilib
#sudo apt-get -y install g++-multilib libc6-dev-i386 lib32z1-dev
# ./configure --with-archflags=-m32

#==================================
# compile FLTK for win32
#sudo apt-get -y install mingw-w64
# ./configure --host=i686-w64-mingw32 --build=x86_64-linux-gnu --prefix=/usr/i686-w64-mingw32
# ftgl-2.1.3~rc5-win32 $ ./configure --prefix=/usr --host=i686-w64-mingw32 --build=x86_64-linux-gnu --with-gl-inc="/usr/i686-w64-mingw32/include" --with-gl-lib="-L/usr/i686-w64-mingw32/lib -lglu32 -lopengl32 -lole32 -luuid -lcomctl32 -mwindows" CXXFLAGS="-I/usr/include"

# $ gcc -print-multi-os-directory -m32
# $ gcc -print-multi-os-directory -m64
# $ gcc -print-multi-os-directory
# $ gcc -print-multi-lib

#sudo apt-get -y --fix-missing


$ sudo apt-get -y install libjpeg-dev:i386 libxft-dev:i386 libfontconfig1-dev:i386 libexpat1-dev:i386
Reading package lists... Done
Building dependency tree
Reading state information... Done
Note, selecting 'libjpeg-turbo8-dev:i386' instead of 'libjpeg-dev:i386'
libjpeg-turbo8-dev:i386 is already the newest version.
The following packages were automatically installed and are no longer required:
  linux-headers-3.5.0-23 linux-headers-3.5.0-23-generic
Use 'apt-get autoremove' to remove them.
The following extra packages will be installed:
  libfreetype6-dev:i386 libxrender-dev:i386 zlib1g-dev:i386
The following packages will be REMOVED:
  libexpat1-dev libfontconfig1-dev libfreetype6-dev libxft-dev python-dev python2.7-dev
The following NEW packages will be installed:
  libexpat1-dev:i386 libfontconfig1-dev:i386 libfreetype6-dev:i386 libxft-dev:i386 libxrender-dev:i386
  zlib1g-dev:i386
0 upgraded, 6 newly installed, 6 to remove and 0 not upgraded.



