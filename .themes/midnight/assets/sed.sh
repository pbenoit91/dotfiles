#!/bin/sh
sed -i \
         -e 's/#121216/rgb(0%,0%,0%)/g' \
         -e 's/#F1F1F1/rgb(100%,100%,100%)/g' \
    -e 's/#2a2f3a/rgb(50%,0%,0%)/g' \
     -e 's/#00C28E/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#1a1a1a/rgb(0%,0%,50%)/g' \
	$@
