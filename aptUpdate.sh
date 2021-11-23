#!/bin/bash
echo "Searching updates..."
apt update
echo "Updating packages..."
apt dist-upgrade -y
echo "Rebooting..."
systemctl reboot
