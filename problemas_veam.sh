#!/bin/bash

sudo apt-get install build-essential linux-headers-$(uname -r)

sudo ln -s /usr/src/linux-headers-$(uname -r)/include/generated/uapi/linux/version.h /usr/src/linux-headers-$(uname -r)/include/linux/version.h

