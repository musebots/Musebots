#!/bin/bash

cd "`dirname "$0"`"

if [ -e mh_VideoBOT.app ]; then
	open -n mh_VideoBOT.app
else
	open -a "Max.app" mh_VideoBOT.maxpat &
fi