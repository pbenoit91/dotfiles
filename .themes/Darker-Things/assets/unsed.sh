#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#111116/g' \
         -e 's/rgb(100%,100%,100%)/#ffffff/g' \
    -e 's/rgb(50%,0%,0%)/#111116/g' \
     -e 's/rgb(0%,50%,0%)/#FF4172/g' \
 -e 's/rgb(0%,50.196078%,0%)/#FF4172/g' \
     -e 's/rgb(50%,0%,50%)/#FFFFFF/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#FFFFFF/g' \
     -e 's/rgb(0%,0%,50%)/#000000/g' \
	$@
