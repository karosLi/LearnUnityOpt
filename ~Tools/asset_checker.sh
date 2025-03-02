#!/bin/bash

# CRTDIR=$(pwd)
# parent_dir=$(cd $(dirname $0); pwd)
parent_parent_dir=$(dirname "$PWD")
echo ${parent_parent_dir}
./asset_checker/assetcheck --project=${parent_parent_dir} --projectId=73472f18-c8d5-401e-9913-76a47afa2e6f
