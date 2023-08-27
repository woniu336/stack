#!/bin/bash

read -p "请输入端口号：" port

git config --global http.proxy "socks5://127.0.0.1:$port"
git config --global https.proxy "socks5://127.0.0.1:$port"

echo "代理已设置"
read -p "按任意键继续..." -n 1 -r
