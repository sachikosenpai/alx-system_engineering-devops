#!/bin/bash

echo $0

full_path=$(realpath $0)

dir_path=$(dirname $full_path)
echo $dir_path
