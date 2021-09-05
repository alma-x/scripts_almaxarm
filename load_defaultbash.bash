#!/bin/bash

echo -e "\nloading default bash configuration\n"

rm /root/.bashrc

cp /scripts/.defaultbashrc /root/.bashrc

source /root/.bashrc
