@echo off

rem 设置提示消息的颜色为绿色高亮
color 0A

rem 执行rclone命令
rclone sync D:\blog oss:tvcdn\blog -u -v -P --transfers=20 --ignore-errors --buffer-size=128M --check-first --checkers=10 --drive-acknowledge-abuse --exclude "/{.git,public,resources}/" --exclude "*.mp4"


rem 输出同步完毕消息
echo.
echo 同步完毕，按任意键退出...
pause > nul
exit