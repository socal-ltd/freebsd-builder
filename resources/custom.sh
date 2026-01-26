#!/bin/sh

set -exu

# Add your additional provisioning here for custom VM images.

install_build_packages() {
  ASSUME_ALWAYS_YES=yes pkg install go124 git bash rsync
}

install_build_packages
