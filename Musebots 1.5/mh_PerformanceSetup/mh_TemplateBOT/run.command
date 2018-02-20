#!/bin/bash

cd "`dirname "$0"`"

if [ -e mh_MidiBOT.app ]; then
	open -n mh_MidiBOT.app
else
	open -a "Max.app" mh_MidiBOT.maxpat &
fi
