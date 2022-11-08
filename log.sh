#!/bin/bash
fliename="$1"_log_$(date +%s)
echo $fliename
echo $1
echo "$1"_log
pwd
echo 输出路径名称 $(dirname $0 )
echo 文名称  $(basename $0 .sh)
echo 绝对路径 $(cd $(dirname $0);pwd)
pwd
ls
