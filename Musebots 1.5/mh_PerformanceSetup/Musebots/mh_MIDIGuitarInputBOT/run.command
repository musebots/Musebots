#!/bin/bash

cd "`dirname "$0"`"

if [ -e mh_GuitarInputBOT.app ]; then
	open -n mh_GuitarInputBOT.app
else
	open -a "Max.app" mh_GuitarInputBOT.maxpat &
fi
