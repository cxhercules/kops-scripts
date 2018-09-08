#!/bin/bash

source kops.env

gsutil versioning set on $KOPS_STATE_STORE 
