#!/bin/bash

source kops.env

kops create cluster \
--node-count=${node_count} \
--node-size=${node_size} \
--zones=${zones}
