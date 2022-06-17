#!/bin/bash

# CREATE IAM USER / ROLE FOR CLOUDWATCH PERMISSIONS FIRST

# CHECK LINUX VERSION ON EC2 INSTANCE
export EC2_VERSION=$(grep -E -w 'VERSION|NAME|PRETTY_NAME' /etc/os-release)

# INSTALL AGENT
sudo yum install -y awslogs

# VIEW LOG CONFIGS
cat /etc/awslogs/awslogs.conf

# EDIT DEFAULT REGION FOR AGGREGATING LOGS
sudo nano /etc/awslogs/awscli.conf
