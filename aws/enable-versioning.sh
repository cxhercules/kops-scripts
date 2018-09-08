#!/bin/bash

source kops.env

aws s3api put-bucket-versioning --bucket ${bucket_name} --versioning-configuration Status=Enabled
