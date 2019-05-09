#!/usr/bin/bash
echo "How many loop order do you want?" 
read looporder
loopcount=0
while [ $loopcount -lt 5 ]
do
echo "Hello for $looporder times"
loopcount=$(( $loopcount + 1)) 
done
