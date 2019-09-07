#!/bin/bash
echo "Switching off nvidia"

# move from Nvidia to intel graphics (if not already done)
prime-select intel

# switch of power to Nvidia (repeat after each laptop start)
echo "auto" > /sys/bus/pci/devices/0000\:01\:00.0/power/control

# Results in power down freeze, but seems needed? 
echo "1" > /sys/bus/pci/devices/0000\:01\:00.0/remove
