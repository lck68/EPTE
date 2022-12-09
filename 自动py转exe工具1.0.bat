@echo off
title python编译exe脚本 by保洁PowerJ
echo 自动py转exe脚本1.0
echo 拖拽.py文件到这个窗口或直接输入文件名(仅限当前目录的py程序)
set /p name=
Pyinstaller -F %name%
copy /dist/* /
rmdir build /s /q
rmdir dist /s /q
echo 如果编译失败或者提示xx报错即未安装Pyinstaller 可以通过pip安装