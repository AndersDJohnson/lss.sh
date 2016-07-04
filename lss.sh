#!/usr/bin/env bash

# TODO: Support multiple files.

# $1 = lss filename
lss() {
  # last arg is file
  FILE=${@: -1}
  if [ -f "$FILE" ]; then
    less $@
  else
    ls $@
  fi
}

if [[ $BASH_SOURCE[0] != $0 ]]; then
  export lss
else
  lss "${@}"
  exit $?
fi

