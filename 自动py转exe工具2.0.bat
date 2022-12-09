@echo off
color 2
title python编译exe脚本 by.保洁PowerJ.
echo 自动py转exe脚本2.0
echo======================
echo=====作者TG@lck88=====
echo======================
echo 直接写文件名，不用.py
set /p name=
Pyinstaller -F %name%.py
copy dist\*
rmdir build /s /q
rmdir dist /s /q
del %name%.spec
echo 如果编译失败或者提示xx报错即未安装Pyinstaller 可以通过pip安装
echo 感谢使用，下次再见。
pause