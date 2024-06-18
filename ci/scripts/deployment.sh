#!/bin/bash
cd infra-live

# Initialize Terraform
terraform init >> $LOGFILE 2>&1

# Apply Terraform changes with auto-approval
terraform apply -auto-approve >> $LOGFILE 2>&1
