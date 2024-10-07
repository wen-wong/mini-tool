#!/bin/bash

LOG_TYPE=$1
MESSAGE=$2

if [ $# -eq 1 ]; then
  MESSAGE=$1
fi

case $LOG_TYPE in
  debug)
    echo -e "$(date) [DEBUG] - ${MESSAGE}"
    ;;
  error)
    echo -e "$(date) [ERROR] - ${MESSAGE}"
    ;;
  *)
    echo -e "$(date) [INFO] - ${MESSAGE}"
    ;;
esac
