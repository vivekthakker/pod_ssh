#!/bin/bash
echo -n "Installing pod_ssh: "
chmod a+x ./script/pod_ssh
cp ./script/pod_ssh /usr/local/bin > /dev/null 2>&1 || { echo "Failure"; echo "Error copying file, try running install script as sudo"; exit 1; }
echo "Success"