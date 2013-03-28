#!/bin/bash

# Copyrigth 2007-2013 by Edmanuel Torres, eetorres@gmail.com
#
# Don't hesitate to contact me for any question, suggestion,
# modification or bug. Get the latest version at:
# http:#msmvtl.sourceforge.net
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

#echo "Instaled linux kernels:"
#dpkg -l linux-*
#dpkg -l linux-* | awk '/^ii/{ print $2 }'

#echo "Actual kernel:"
#uname -r | cut -f1,2 -d"-"

# echo "nameserver 8.8.8.8" | sudo tee /etc/resolv.conf; sudo apt-get -y update

echo "================Intalling Software================"

# BackInTime
sudo apt-get -y install backintime-gnome

# Texmaker
sudo apt-get -y install texmaker

# kile 
sudo apt-get -y install kile

# Chromium
sudo apt-get -y install chromium-browser

# XFig
sudo apt-get -y install xfig

# VLC
sudo apt-get -y install vlc

# DjView
sudo apt-get -y install djview

# Gimp
sudo apt-get -y install gimp

# Gmount-iso
sudo apt-get -y install gmountiso

# Desktop recorder
sudo apt-get -y install gtk-recordmydesktop

# gFTP
sudo apt-get -y install gftp

# GNOME Do
sudo apt-get -y install gnome-do

# Transmission
sudo apt-get -y install transmission

# WinFF
sudo apt-get -y install winff

# DropBox
sudo apt-get -y install nautilus-dropbox

# Meld Diff Viewer
sudo apt-get -y install meld

# Simple Scan
sudo apt-get -y install simple-scan

# XSane
sudo apt-get -y install xsane
sudo apt-get -y install gscan2pdf
sudo apt-get -y install gv gocr

# Okular
sudo apt-get -y install okular

# Shutter
sudo apt-get -y install shutter

# GNOME Tweak Tool
sudo apt-get -y install gnome-tweak-tool

# Gtk-WARNING **: Unable to locate theme engine in module_path: "pixmap",
sudo apt-get -y install gtk2-engines-pixbuf

# GConf-Editor
sudo apt-get -y install gconf-editor

# Install Ubuntu Restricted Extras
sudo apt-get -y install ubuntu-restricted-extras

# Ejecter: to easily and safely unmount external devices
sudo apt-get -y install ejecter

#  text file conversion utility that converts ASCII and Unicode UTF-8 files
# between the MSDOS (or Windows) format, which traditionally have CR/LF
# (carriage return/line feed) pairs as their new line delimiters, and the
# Unix format, which usually have LFs (line feeds) to terminate each line.
udo apt-get -y install tofrodos

#### Unity Utils ####

# Unity utilities lens
sudo apt-get -y install unity-lens-utilities

# xfig fonts
sudo apt-get -y install gsfonts-x11

echo "================Done================"
