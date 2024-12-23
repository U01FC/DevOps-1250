#!/bin/bash/
echo "\nYour OS version:"
cat /etc/*-release | grep PRETTY_NAME
echo "\nUsers with bash shell istalled:"
cat /etc/passwd | grep /bin/bash
echo "\nOpen ports:"
ss -tulpn | grep LISTEN
