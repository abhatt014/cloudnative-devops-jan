#!/bin/bash
echo "Stopping any existing application ..."
# Ensure the apache service is stopped or cleaned before installing fresh files
docker rm -f pyapp
