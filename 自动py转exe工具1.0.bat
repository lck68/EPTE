@echo off
title python����exe�ű� by����PowerJ
echo �Զ�pyתexe�ű�1.0
echo ��ק.py�ļ���������ڻ�ֱ�������ļ���(���޵�ǰĿ¼��py����)
set /p name=
Pyinstaller -F %name%
copy /dist/* /
rmdir build /s /q
rmdir dist /s /q
echo �������ʧ�ܻ�����ʾxx����δ��װPyinstaller ����ͨ��pip��װ