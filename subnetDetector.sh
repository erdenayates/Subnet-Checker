
#!/bin/bash

echo "That app will will check your subnet address from 100 to 254" 
echo "Type your subnet address? = "
read SUBNET

for IP in $(seq 100 254);
do
	ping -c 1 $SUBNET.$IP
done

echo "Code just ended"
