#!/usr/bin/env bash
echo " _____     _                 _"      
echo "|  _  |_ _| |_ ___ _____ ___| |_ ___ ___" 
echo "|     | | |  _| . |     | .'|  _| -_|  _|"
echo "|__|__|___|_| |___|_|_|_|__,|_| |___|_|"
echo "                                         "      
                                                             
echo "Welcome to Automater"
echo "It will open several apps for your in the background"
echo "                                         "     

read -p "Press ENTER to continue"

echo "1. Opening muCommander"
open -a mucommander -g
sleep 2

echo "2. Opening Firefox" 
open -a Firefox\ Developer\ Edition -g
sleep 2

echo "3. Opening PhpStorm"
open -a phpstorm -g
sleep 2

echo "4. Opening Sequel Pro"
open -a Sequel\ Pro -g
sleep 2

echo "Done - now attach programs to desktop and connect to network drive"
