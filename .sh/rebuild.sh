#!/bin/bash
# Script modified: Tue June 30, 2020 @ 05:56:28 EDT
$(git rev-parse --show-toplevel)/clean.sh 
$(git rev-parse --show-toplevel)/build.sh
sudo systemctl reload httpd
