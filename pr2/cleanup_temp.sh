#!/bin/bash
echo "Cleaning temp files..."
rm -rf /tmp/*
apt-get autoremove -y
apt-get autoclean -y
echo "Cleanup complete at $(date)"

//Cron Schedule:03**0
//Runs every Sunday at 3 AM
