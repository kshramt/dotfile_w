#!/bin/bash

IFS=$' \t\n'
export PATH=/sbin:/bin:/usr/sbin:/usr/bin

# set -xv
set -o nounset
set -o errexit
set -o pipefail
set -o noclobber

cd "$HOME"/d/memo
git commit -am "FPS: ($(hostname))" > /dev/null
