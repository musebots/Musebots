#!/bin/bash

cd "`dirname "$0"`"

if [ -e mh_WebBOT.app ]; then
	open -n mh_WebBOT.app
else
	open -a "Max.app" mh_WebBOT.maxpat &
fi