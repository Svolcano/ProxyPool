@echo off
schtasks /create /sc minute /mo 30 /tn "����IP��" /tr "F:\Tests\ipproxy\IP_Proxy_Spider.py"
pause