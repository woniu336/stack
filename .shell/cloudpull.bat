@echo off

rem 设置提示消息的颜色为绿色高亮
color 0A


rem 执行rclone命令
rclone copy oss:tvcdn\blog D:\blog -u -v -P --transfers=20 --ignore-errors --buffer-size=128M --check-first --checkers=10 --drive-acknowledge-abuse --include "/{.obsidian,.shell}/**"

rem 输出同步完毕消息
echo.
echo 拷贝完毕，按任意键退出...
pause > nul
exit
