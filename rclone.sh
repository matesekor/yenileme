#!/bin/bash

cd .config/rclone

rm -rf *

cd

mv rclone.conf /root/.config/rclone

cd

bash x.sh
