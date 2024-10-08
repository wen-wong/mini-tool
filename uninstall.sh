#!/bin/bash

PROGRAM_NAME=$1

if [ ! -d "$PROGRAM_NAME" ]; then
  source logger.sh error "Cannot find program called '${PROGRAM_NAME}'."
  exit 1
fi

source logger.sh "Uninstalling '${PROGRAM_NAME}'..."
source ${PROGRAM_NAME}/uninstall.sh

