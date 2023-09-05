#!/bin/bash
#
# Distributor package installer - Ubuntu 20.XX based distros
#
filename=assets-uptycs-protect-5.8.3.35-Uptycs.arm64.deb

Install() {
  dpkg -i $filename
}

Install $filename