#!/bin/bash
# script modified: Tue June 30, 2020 @ 03:56:46 EDT
sudo rm /etc/httpd/sites-enabled/kbv.conf
echo "kbv.conf has been removed from /etc/httpd/sites-enabled"
echo "run ./flag-available to reactivate the site."
