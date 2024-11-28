#!/bin/sh

set -exu

# Add your additional provisioning here for custom VM images.

install_build_packages() {
  ASSUME_ALWAYS_YES=yes pkg install gmake llvm-devel gdb devel/premake5
}

install_build_packages
