#!/bin/sh

echo "自定义脚本，设置docker仓库git。。。"

cd /jds && git remote set-url origin https://github.com/luxy25/someDockerfile && git remote -vv && git branch --set-upstream-to=origin/master master && git pull && cd /scripts 

