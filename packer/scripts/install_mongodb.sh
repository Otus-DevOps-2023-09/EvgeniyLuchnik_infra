#!/bin/bash
apt update
sleep 60
apt install mongodb -y
systemctl start mongodb
systemctl enable mongodb
