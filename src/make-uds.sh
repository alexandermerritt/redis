#! /usr/bin/env bash
# Make unix domain socket
set -e
set -u
sudo mkdir -p /var/run/redis
sudo chgrp phd /var/run/redis
sudo chmod 775 /var/run/redis
