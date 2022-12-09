@echo off
color 2
title python编译exe脚本 by.保洁PowerJ.
echo 自动py转exe脚本3.0
echo======================
echo=====作者TG@lck88=====
echo======================
echo 请确认文件名是否正确！
set /p name=%~n1
Pyinstaller -F %~n1.py
copy dist\*
rmdir build /s /q
rmdir dist /s /q
del %~n1.spec
echo 如果编译失败或者提示xx报错即未安装Pyinstaller 可以通过pip安装
echo 感谢使用，下次再见。
pause