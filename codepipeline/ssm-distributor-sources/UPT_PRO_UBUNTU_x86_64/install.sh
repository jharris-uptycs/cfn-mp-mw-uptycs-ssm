#!/bin/bash
#
# Distributor package installer - Ubuntu based distros
#
filename=assets-uptycs-protect-5.8.3.35-Uptycs.deb

Install() {
  dpkg -i $filename
}

Install $filename