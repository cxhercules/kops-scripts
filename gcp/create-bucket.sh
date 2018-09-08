#!/bin/bash

source kops.env

gsutil mb gs://${bucket_name}
