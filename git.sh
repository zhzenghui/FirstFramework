#!/bin/sh


FRAMEWORK_NAME="xcconfigs"

CURRENT_PATH="$(cd $(dirname ${BASH_SOURCE:-$0});pwd)"
GIT_PATH="${CURRENT_PATH}/Carthage/Checkout/"
#
mkdir -p $GIT_PATH
git clone https://github.com/jspahrsummers/xcconfigs.git  $GIT_PATH