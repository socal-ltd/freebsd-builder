#!/bin/sh

set -exu

# Add your additional provisioning here for custom VM images.

install_build_packages() {
  ASSUME_ALWAYS_YES=yes pkg install git go121
}

install_build_packages
