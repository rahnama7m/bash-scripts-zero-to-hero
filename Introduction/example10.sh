#!/usr/bin/bash 

# Arrays- create array from return of another command 
# In this exmaple we use ip address of this host

# IPS will be string of item 
String_IPS=$(hostname -i)

# Bash can understand that you want to for loop through ips, so you can for loop into string of item:
for ip in $String_IPS; do
	echo $ip
done 

# IPS will be array of item 
Array_IPS=($(hostname -i))

# Array_IPS is a array so you can use for loop: 
for ip in $String_IPS; do
	echo $ip
done 
