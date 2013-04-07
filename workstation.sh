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

#Install utils:
# text-mode full-screen file manager
sudo apt-get -y install mc
# small and lightweight integrated development environment
sudo apt-get -y install geany
# CLI editor
sudo apt-get -y install vim
# Htop is an ncursed-based process viewer similar to top, but it allows one to scroll
# the list vertically and horizontally to see all processes and their full command lines.
sudo apt-get -y install htop
# Displays an indented directory tree, using the same color assignments as ls, via
# the LS_COLORS environment variable
sudo apt-get -y install tree
# OpenSSH, a free implementation of the Secure Shell protocol as specified by the IETF
# secsh working group.
sudo apt-get -y install openssh-server

# Version control systems
# Git designed to handle very large projects with speed and efficiency;
#it is used for many high profile open source projects, most notably the Linux kernel.
sudo apt-get -y install git-core
# SVN the Subversion revision control system
sudo apt-get -y install subversion
# CVS is a version control system, which allows you to keep access to old versions
# of files (usually source code)
sudo apt-get -y install cvs
# Mercurial is a fast, lightweight Source Control Management system designed for efficient
# handling of very large distributed projects
sudo apt-get -y install mercurial

# mpiexec, mpiexec.openmpi, mpirun, mpirun.openmpi,
# ompi-clean, ompi-iof, ompi-ps, ompi-server, ompi_info,
# orte-clean, orte-iof, orte-ps, orted, orterun
sudo apt-get -y install openmpi-bin


# Install C and C++ Compilers in Ubuntu
sudo apt-get -y install build-essential
sudo apt-get -y install build-essential checkinstall

# Fortran
sudo apt-get -y install gfortran

# Autotools:
sudo apt-get -y install autoconf automake autotools-dev m4

# X11:
sudo apt-get -y install libx11-dev libxrandr-dev

# OpenGL:
sudo apt-get -y install freeglut3-dev



# The OpenGL Extension Wrangler, GLEW for short, is a library that handles
# initiliazation of OpenGL extensions in a portable and simple way.  Once the
# program initializes the library and checks the availability of extensions, it
# can safely call the entry points defined by the extension.  Currently GLEW
# supports almost all the extensions found in the OpenGL extension registry[1].
sudo apt-get -y install libglew1.5-dev

# Image libraries
sudo apt-get -y install libjpeg-dev libpng-dev libz-dev

# FreeType-based font drawing library for X (development files)
sudo apt-get -y install libxft-dev

# Everything you need to build Motif applications with Open Motif.
# Includes header files, static libraries, the manual pages for the Motif API
# and uil (user interface language compiler)
sudo apt-get -y install libmotif-dev


# GtkGLExt provides the GDK objects to support OpenGL rendering in GTK+,
# and GtkWidget API add-ons to make GTK+ widgets OpenGL-capable.
# needed by GCAM
# sudo apt-get -y install libgtkglext1-dev

# Xft provides a client-side font API for X applications, making the
# FreeType font rasterizer available to X clients. Fontconfig is used
# for font specification resolution. Where available, the RENDER
# extension handles glyph drawing; otherwise, the core X protocol is
# used. This package provides a static library and C header files.

#Install Xinerama
sudo apt-get -y install libxinerama-dev

#Image Libraries: JPEG=System
#                 PNG=System
#                 ZLIB=System

#==================================
# compile FLTK for Linux x86
#libc6-dev-i386, lib32z1-dev, g++-multilib
sudo apt-get -y install g++-multilib libc6-dev-i386 lib32z1-dev
# ./configure --with-archflags=-m32

#==================================
# compile FLTK for win32
sudo apt-get -y install mingw-w64
sudo apt-get -y install wine
# ./configure --host=i686-w64-mingw32 --build=x86_64-linux-gnu --prefix=/usr/i686-w64-mingw32

# ftgl-2.1.3~rc5-win32 $ ./configure --prefix=/usr --host=i686-w64-mingw32 --build=x86_64-linux-gnu --with-gl-inc="/usr/i686-w64-mingw32/include" --with-gl-lib="-L/usr/i686-w64-mingw32/lib -lglu32 -lopengl32 -lole32 -luuid -lcomctl32 -mwindows" CXXFLAGS="-I/usr/include"

# $ gcc -print-multi-os-directory -m32
# $ gcc -print-multi-os-directory -m64
# $ gcc -print-multi-os-directory
# $ gcc -print-multi-lib

#sudo apt-get -y --fix-missing




