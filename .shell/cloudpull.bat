@echo off

rem ������ʾ��Ϣ����ɫΪ��ɫ����
color 0A


rem ִ��rclone����
rclone copy oss:tvcdn\blog D:\blog -u -v -P --transfers=20 --ignore-errors --buffer-size=128M --check-first --checkers=10 --drive-acknowledge-abuse --exclude "/{.git,public,resources}/" --exclude "*.mp4"

rem ���ͬ�������Ϣ
echo.
echo ������ϣ���������˳�...
pause > nul
exit