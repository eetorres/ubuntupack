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

# Zeitgeist related
sudo apt-get install activity-log-manager
sudo apt-get install gnome-activity-journal

# Hardware Sensors Indicator
sudo apt-get install psensor
# pdkg-reconfigure hddtemp

sudo apt-add-repository ppa:alexmurray/indicator-sensors 
sudo apt-get update
sudo apt-get install indicator-sensors

# System Load Indicator
sudo add-apt-repository ppa:indicator-multiload/stable-daily
sudo apt-get update
sudo apt-get install indicator-multiload

# CPUFreq
sudo add-apt-repository ppa:artfwo/ppa
sudo apt-get update
sudo apt-get install indicator-cpufreq

# correct the blue problem with flash videos
#sudo add-apt-repository ppa:tikhonov/misc
#sudo apt-get update
#sudo apt-get install libvdpau1
