#!/usr/bin/env bash
# card0: /sys/devices/pci0000:00/0000:00:03.1/0000:08:00.0/0000:09:00.0/0000:0a:00.0
echo 'Running undervolt script for RX 5700 XT'
echo 's 1 2000' > /sys/devices/pci0000:00/0000:00:03.1/0000:08:00.0/0000:09:00.0/0000:0a:00.0/pp_od_clk_voltage
echo 'vc 2 2000 1100' > /sys/devices/pci0000:00/0000:00:03.1/0000:08:00.0/0000:09:00.0/0000:0a:00.0/pp_od_clk_voltage
echo 'c' > /sys/devices/pci0000:00/0000:00:03.1/0000:08:00.0/0000:09:00.0/0000:0a:00.0/pp_od_clk_voltage

#echo 'pp_od_clk_voltage after changes'
#cat /sys/devices/pci0000:00/0000:00:03.1/0000:08:00.0/0000:09:00.0/0000:0a:00.0/pp_od_clk_voltage


#read -p 'apply? [y/N] ' yn
#case $yn in
#    [Yy]* )
#        echo 'Confirming changes' ;
#        echo 'c' > /sys/devices/pci0000:00/0000:00:03.1/0000:08:00.0/0000:09:00.0/0000:0a:00.0/pp_od_clk_voltage;;
#    * )
#        exit;;
#esac
