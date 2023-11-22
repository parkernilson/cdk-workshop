#!/bin/bash
set -xe

# Copy dist/ from S3 bucket to ~/dist
aws s3 cp s3://cdk-workshop-webapp-deployment-bucket/dist/ ~/dist/ --recursive

# Ensure the ownership permissions are correct.
chown -R tomcat:tomcat /usr/local/tomcat9/webapps