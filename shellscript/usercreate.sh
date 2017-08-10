#!/bin/bash

if [ $# -eq 0 ] ;
	then
		echo "Please enter username"
		exit;
fi;


if [ $# -eq 1 ] ;
        then
		WHOAMI=`/usr/bin/whoami`
		if [ "$WHOAMII" == 'root' ] ;
		then
			echo "$WHOAMI"                
		fi;
fi;
echo "running";
