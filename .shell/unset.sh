#!/bin/bash

git config --global --unset http.proxy
git config --global --unset https.proxy

echo "代理设置已取消。"
read -p "按任意键继续..." -n 1 -r
