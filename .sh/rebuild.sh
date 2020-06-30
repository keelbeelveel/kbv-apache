#!/bin/bash
# Script modified: Tue June 30, 2020 @ 04:46:23 EDT
./clean.sh 
./build.sh
sudo systemctl reload httpd
