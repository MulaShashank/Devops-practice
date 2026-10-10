#!/bin/bash

PROJECT_DIR="$HOME/devops-practice"

echo "Checking project directory..."

if [ -d "$PROJECT_DIR" ]
then
    echo "Project directory exists."

    echo "Contents:"
    ls -la "$PROJECT_DIR"
else
    echo "Project directory does not exist."
fi
