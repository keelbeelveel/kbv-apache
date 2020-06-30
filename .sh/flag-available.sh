#!/bin/bash
# script modified: Tue June 30, 2020 @ 04:47:48 EDT

sudo ln -s /etc/httpd/sites-available/kbv.conf /etc/httpd/sites-enabled/kbv.conf
echo "kbv.conf has been symlinked into /etc/httpd/sites-enabled"
echo "Run ./flag-unavailable to remove this link."

