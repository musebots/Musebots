#!/bin/bash

# move to the directory that this script file lives in
cd "`dirname "$0"`"

# do whatever you need to do to run your musebot, e.g.: “open your_musebot.app”
cd Eclipse\ Project

java -cp build/musebot-conductor.jar:libs/NetUtil.jar net.musicalmetacreation.musebot.conductor.Conductor