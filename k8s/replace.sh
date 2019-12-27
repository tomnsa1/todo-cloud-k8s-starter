#!/bin/bash

for file in ls ;
	do find ./ -type f -exec sed -i 's/gravitonian/juniornsa/' {} \;
	done
