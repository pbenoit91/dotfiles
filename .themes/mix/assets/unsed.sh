#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#13151a/g' \
         -e 's/rgb(100%,100%,100%)/#eeeeec/g' \
    -e 's/rgb(50%,0%,0%)/#080e14/g' \
     -e 's/rgb(0%,50%,0%)/#ffffff/g' \
 -e 's/rgb(0%,50.196078%,0%)/#ffffff/g' \
     -e 's/rgb(50%,0%,50%)/#1d1d29/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#1d1d29/g' \
     -e 's/rgb(0%,0%,50%)/#eeeeec/g' \
	$@
