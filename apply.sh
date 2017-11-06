#!/usr/bin/env bash

PROG_PATH=${BASH_SOURCE[0]}      # this script's name
PROG_DIR="$(cd "$(dirname "${PROG_PATH:-$PWD}")" 2>/dev/null 1>&2 && pwd)"

sudo ln -s $PROG_DIR/alias.sh /etc/profile.d/my_nice_aliases.sh