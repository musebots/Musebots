#!/bin/bash

cd "`dirname "$0"`"

java -Xmx2000m -cp decider-musebot.jar DeciderMusebot &

