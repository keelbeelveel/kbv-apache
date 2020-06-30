#!/bin/bash
# script revised: Tue June 30, 2020 @ 04:28:43 EDT

sudo cp $(git rev-parse --show-toplevel)/kbv.conf /etc/httpd/sites-available/kbv.conf
sudo cp -r $(git rev-parse --show-toplevel)/keelbeelveel.github.io/* /var/www/kbv/
sudo systemctl reload httpd
