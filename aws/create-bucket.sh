#!/bin/bash

source kops.env

aws s3 mb s3://${bucket_name} \
--region ${region}
