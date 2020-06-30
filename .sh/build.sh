#!/bin/bash
# script revised: Tue June 30, 2020 @ 04:45:34 EDT
echo "  "
echo "######################"
echo " build.sh"
echo "######################"
echo "  "
sudo cp -v $(git rev-parse --show-toplevel)/kbv.conf /etc/httpd/sites-available/kbv.conf
sudo cp -rv $(git rev-parse --show-toplevel)/keelbeelveel.github.io/* /var/www/kbv/
echo "  "
echo "--------------------"
echo "  "
echo "site built from keelbeelveel.github.io."
sudo systemctl reload httpd
echo "httpd reloaded."
echo "  "
echo "===================="
echo "  "
