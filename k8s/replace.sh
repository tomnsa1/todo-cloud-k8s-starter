#!/bin/bash

for file in $1 ;
	do find ./ -type f -exec sed -i 's/juniornsa/juniornsa/' {} \;
	done
