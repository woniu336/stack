#!/bin/bash
#author: Lruihao
echo "Please enter the serial number to work"
echo "--------------------------------------"
echo "1. 新建文章"
echo "2. 预览博客"
echo "3. 生成静态文件"
echo "4. 更新子模块"
echo "5. 一键推送"
echo "6. 推送public到VPS"
echo "7. 设置代理"
echo "8. 取消代理"
echo "9. git用户设置"
echo "10. 一键Github代理"
echo "11. 一键SSH代理"
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
  6)
    sh vps.sh
    ;;
  7)
    sh proxy.sh
	;;
  8)
    sh unset.sh
	;;
  9)
    sh git-user.sh
    ;;
  10)
    sh github_proxy.sh
    ;;
  11)
    sh SSH_Proxy.sh
    ;;
  *)
    echo "There is no such serial number"
    ;;
esac

echo "Press any key to continue..."
read x
clear
sh hugo_main.sh