#!/bin/bash

echo -e "\nloading modified bash configuration\n"

rm /root/.bashrc

cp /scripts/.newbashrc /root/.bashrc

source /root/.bashrc
