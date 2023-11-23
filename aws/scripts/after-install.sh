#!/bin/bash
set -xe

# Copy dist/ from S3 bucket to ~/dist
aws s3 cp s3://cdk-workshop-webapp-deployment-bucket/dist/ /home/ec2-user/dist/ --recursive
