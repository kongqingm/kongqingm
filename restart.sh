#!/bin/bash
# 切入源码目录，以确保能正常执行
cd /app/kongqing
# 拉取最新代码
git pull
# 启动
npm run dev
