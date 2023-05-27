#!/bin/bash

cd /tmp
curl -O https://kasm-static-content.s3.amazonaws.com/kasm_release_1.13.1.421524.tar.gz
tar -xf kasm_release_1.13.1.421524.tar.gz
sudo bash kasm_release/install.sh --accept-eula --swap-size 35536  --proxy-port 8443 --use-rolling-images --admin-password This1s@adminpw# --user-password This1s@userpw#
