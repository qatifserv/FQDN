#!/bin/sh
#   ____        _   _  __ _____
#  / __ \      | | (_)/ _/ ____|
# | |  | | __ _| |_ _| || (___   ___ _ ____   __
# | |  | |/ _` | __| |  _\___ \ / _ \ '__\ \ / /
# | |__| | (_| | |_| | | ____) |  __/ |   \ V /
#  \___\_\\__,_|\__|_|_||_____/ \___|_|    \_/
# Copyright 2017-2018 Qatifserv, Inc.
# Last Change: 25-10-2017
# fqdn-setup.sh
# Simple script to setup a fully qualified domain name in linux systems.

# WARNING: Anything not listed in the currently supported systems list is not
# going to work, despite the fact that you might see code that detects your
# OS and acts on it.  If it isn't in the list, the code is not complete and
# will not work as intended. If the OS isn't listed. Don't even bother trying it.

# Parameters
SUPPORTED_SYSTEMS = CentOS 7 / RHEL 7

# Welcoming statement
clear
echo "Welcome to the FQDN fast setup application"
echo
echo "Please note that this application only works on $SUPPORTED_SYSTEMS"
echo
echo "QatifServ will not be responsible for any errors or mistake that might happen as a result of running the application."
echo

# Asking the user for his hostname
echo "Please enter your hostname:"
read HOSTNAME

# Changing the settings to hostname across the system
hostname $HOSTNAME

# Output the results

# Closing statement
echo "[ Done ] Your hostname:"
hostname
echo
echo
echo "Thank you for using this application. Have a wonderful day."
