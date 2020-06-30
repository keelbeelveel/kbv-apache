#!/bin/bash
# script revised: Tue June 30, 2020 @ 04:43:18 EDT
echo "  "
echo "######################"
echo " build.sh"
echo "######################"
echo "  "
sudo cp $(git rev-parse --show-toplevel)/kbv.conf /etc/httpd/sites-available/kbv.conf
sudo cp -r $(git rev-parse --show-toplevel)/keelbeelveel.github.io/* /var/www/kbv/
echo "site built from keelbeelveel.github.io."
sudo systemctl reload httpd
echo "httpd reloaded."
echo "  "
echo "===================="
echo "  "
