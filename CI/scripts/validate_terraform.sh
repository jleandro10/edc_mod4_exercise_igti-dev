#!/bin/bash
set -e

### Validate terraform

cd infrastructure/aws/
terraform init -backend=false
terraform validate
cd ../../

#####################