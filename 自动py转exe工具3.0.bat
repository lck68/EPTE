@echo off
color 2
title python����exe�ű� by.����PowerJ.
echo �Զ�pyתexe�ű�3.0
echo======================
echo=====����TG@lck88=====
echo======================
echo ��ȷ���ļ����Ƿ���ȷ��
set /p name=%~n1
Pyinstaller -F %~n1.py
copy dist\*
rmdir build /s /q
rmdir dist /s /q
del %~n1.spec
echo �������ʧ�ܻ�����ʾxx����δ��װPyinstaller ����ͨ��pip��װ
echo ��лʹ�ã��´��ټ���
pause