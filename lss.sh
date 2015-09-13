#!/usr/bin/env bash

# TODO: Support multiple files.

# $1 = lss filename
lss() {
  if [ -f $1 ]; then
    less $1
  else
    ls $1
  fi
}

if [[ $BASH_SOURCE[0] != $0 ]]; then
  export -f lss
else
  lss "${@}"
  exit $?
fi

