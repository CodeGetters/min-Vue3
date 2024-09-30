#!/bin/bash

# delete all node_modules

current_dir=$(pwd)

parent_dir=$(dirname $(dirname $current_dir))

find "$parent_dir" -name "node_modules" -type d -exec rm -rf {} +

echo "已删除所有 node_modules 文件夹"