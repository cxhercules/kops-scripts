#!/bin/bash

source kops.env

kops create cluster \
	--node-count=${node_count} \
	--zones ${zones} \
	--project=${PROJECT}

kops update cluster --yes
