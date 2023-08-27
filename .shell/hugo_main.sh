#!/bin/bash
#author: Lruihao
echo "Please enter the serial number to work"
echo "--------------------------------------"
echo "1. 新建文章"
echo "2. 启动博客"
echo "3. 构建博客"
echo "4. 更新子模块"
echo "5. 自动推送"
echo "--------------------------------------"
echo "Press Ctrl+C to stop"

read num
case $num in
  1)
    sh post_generator.sh
    ;;
  2)
    sh hugo_server.sh
    ;;
  3)
    sh hugo_builder.sh
    ;;
  4)
    sh public_async.sh
    ;;
  5)
    sh auto_push.sh
    ;;
  *)
    echo "There is no such serial number"
    ;;
esac

echo "Press any key to continue..."
read x
clear
sh hugo_main.sh