#!/bin/bash
set -x
for pid in `ps -ef | grep -v grep | grep VitalExtractBT_worker.py | awk '{print $2}'` ; 
do echo 'killing -- '$pid; kill $pid ; 
done
