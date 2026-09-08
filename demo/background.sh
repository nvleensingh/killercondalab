#!/bin/bash
apt-get update -y
apt-get install -y docker.io
docker pull nginx:latest
mkdir -p /datacenter/storage
