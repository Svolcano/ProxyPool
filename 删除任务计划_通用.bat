@echo off
set /p s="������Ҫ����������ƻ�����:"
SCHTASKS /Delete /TN %s%
echo "����ƻ������ɹ�!"
pause