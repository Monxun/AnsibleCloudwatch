#!/bin/bash

# CREATE IAM USER / ROLE FOR CLOUDWATCH PERMISSIONS FIRST

# UPDATE
sudo yum update -y

# INSTALL AGENT
sudo yum install -y awslogs

# VIEW LOG CONFIGS
cat /etc/awslogs/awslogs.conf

# EDIT DEFAULT REGION FOR AGGREGATING LOGS  TODO: UPDATE
cat /etc/awslogs/awscli.conf
