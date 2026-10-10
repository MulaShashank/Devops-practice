#!/bin/bash

echo "Starting deployment..."

rm -rf deployment-server/application
mkdir -p deployment-server/application

cp application/index.html deployment-server/application/

echo "Deployment completed successfully."
