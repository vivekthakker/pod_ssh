#!/bin/bash
echo -n "Removing pod_ssh: "
rm -f /usr/local/bin/pod_ssh > /dev/null 2>&1 || { echo "Failed" ; echo "Error removing file, try running uninstall script as sudo"; exit 1; }
echo "Success"