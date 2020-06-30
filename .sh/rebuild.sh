#!/bin/bash
# Script modified: Tue June 30, 2020 @ 04:36:31 EDT
./clean.sh 2>&1
./build.sh
sudo systemctl reload httpd
