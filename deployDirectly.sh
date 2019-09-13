#!/usr/bin/env bash
# 注意，该文件打开后，使用的是 Git Bash，操作命令用的是 linux 命令，而不是 cmd 命令
# andy@lovesofttech.com
cd ../
hexo g
hexo d
cd ./public
git add .
git commit -m 'update blog'
git push
git push coding.net

