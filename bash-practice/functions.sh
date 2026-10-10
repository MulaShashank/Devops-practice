#!/bin/bash

show_system_info() {
    echo "Hostname:"
    hostname

    echo "Current user:"
    whoami

    echo "Current directory:"
    pwd
}

show_system_info
