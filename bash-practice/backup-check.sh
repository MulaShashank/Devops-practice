#!/bin/bash

DIRECTORY="$1"

if [ -d "$DIRECTORY" ]
then
    echo "Directory exists: $DIRECTORY"
    ls -la "$DIRECTORY"
else
    echo "Directory does not exist: $DIRECTORY"
    exit 1
fi

