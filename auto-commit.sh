#!/bin/bash
cd /home/adijaya/Project/kaypunaid
git add .
dt=$(date '+%Y-%m-%d %H:%M:%S')
git commit -m "Auto-commit at $dt"
git push origin master
