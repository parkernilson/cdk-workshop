#!/bin/bash
set -xe

# Start the application server.
/usr/bin/pm2 start home/ec2-user/dist/index.js --name cdk-workshop-app