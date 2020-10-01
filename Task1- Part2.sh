## Before implement this script, should install iftop.

#!/bin/bash
echo "***********************************************************"
echo "Disk Usage"
echo "$(df -h)"
echo "***********************************************************"
echo "CPU Usage"
echo "$(top -bn1)"
echo "***********************************************************"
echo "Network Usage"
echo "$(sudo iftop -P -t -s 5 -n -N)"
