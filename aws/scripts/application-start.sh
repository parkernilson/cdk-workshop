#!/bin/bash
set -xe

# Start the application server.
/usr/bin/pm2 start ~/dist/index.js --name cdk-workshop-app