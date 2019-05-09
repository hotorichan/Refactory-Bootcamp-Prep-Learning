#!/bin/bash
function zbf {
echo "------------------------------------------------------
Finding empty files in /home/saki
------------------------------------------------------"
find /home/saki -type f -empty
echo "------------------------------------------------------
Finding empty directories in /home/saki
------------------------------------------------------"
find /home/saki -type d -empty
echo "------------------------------------------------------"
}
zbf
