#!/bin/bash
# script revised: Tue June 30, 2020 @ 04:03:00 EDT

sudo cp kbv.conf /etc/httpd/sites-available/kbv.conf
sudo cp -r keelbeelveel.github.io/* /var/www/kbv/
sudo systemctl reload httpd
