@echo off
color 2
title python����exe�ű� by.����PowerJ.
echo �Զ�pyתexe�ű�2.0
echo======================
echo=====����TG@lck88=====
echo======================
echo ֱ��д�ļ���������.py
set /p name=
Pyinstaller -F %name%.py
copy dist\*
rmdir build /s /q
rmdir dist /s /q
del %name%.spec
echo �������ʧ�ܻ�����ʾxx����δ��װPyinstaller ����ͨ��pip��װ
echo ��лʹ�ã��´��ټ���
pause