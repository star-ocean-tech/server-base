#!/usr/bin/env bash

set -e
BASEDIR=$(dirname $(readlink -f "$0"))
cd $BASEDIR && \

java -Xms512M -Xmx512M \
 -XX:+UseG1GC -XX:G1HeapRegionSize=4M -XX:+UnlockExperimentalVMOptions \
 -XX:+ParallelRefProcEnabled -XX:+AlwaysPreTouch \
 -jar ./velocity-3.1.2-SNAPSHOT-162.jar