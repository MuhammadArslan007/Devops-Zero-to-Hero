#!/bin/bash
###################
#Author:Arslan
#Date:20-Aug-24
#
#Virsion:V3 irsion:V3
#
#This script will report the aws resource usage
##################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM users
set -x
# List the s3 buckets
aws s3 ls

# List EC2 Instance
aws ec2 describe-instances

# List Aws lambda
aws lambda list-functions

# List AWS IAM
aws iam list-users
