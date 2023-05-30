#!/bin/bash
set -x
nohup /home/ubuntu/.conda/envs/rpm_env/bin/python VitalExtractBT_worker.py --process 2 --batch 5 &
