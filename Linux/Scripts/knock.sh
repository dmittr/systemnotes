#!/bin/bash

# Example of usage from .ssh/config
#Host host-knockd-protected
#	Hostname my-prodected-host.tld
#	ProxyCommand bash -c 'knock.sh %h "9876 54321 12345"; nc %h %p'


knockhost=$1
knockports=$2

for i in $knockports ; do
	echo 1|nc -w 1 -u $knockhost $i 2>&1
done