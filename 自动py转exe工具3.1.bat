::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJjZko0
::ZQ05rAF9IBncCkqN+0xwdVsHAlXi
::ZQ05rAF9IAHYFVzEqQK4z9HRpsySJeNnyrAE7W0sKm9idS0=
::eg0/rx1wNQPfEVWB+kM9LVsJDIxl9u5QzqUFYDU36vKCJ5rY0QfoGA==
::fBEirQZwNQPfEVWB+kM9LVsJDIxl9u5QzqUFYDU36vKCJ5rY0QfoGA==
::cRolqwZ3JBvQF1fEqQK4z9HRpsySJeNnyrAE7W0sKm9idS0=
::dhA7uBVwLU+EWN1bCcTkyStbWwGQFgs=
::YQ03rBFzNR3SWATEcJ3Nrs+1fAuVOXmQZg==
::dhAmsQZ3MwfNWATEcJ3Nrs+1fAuVOXmQZg==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCqDJNFjPsfn+Z6ytYN42O9hxTLcCdTr9mJgaMj3nGritIrD3zFZ5WX2PXlgqVYq327dcSOK8Ndk9vVh6+X8uXfKa6iAL8IZZMpkr5/aqBp+Hn1x5w==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
color 2
title python编译exe脚本 by.保洁PowerJ.
echo 自动py转exe脚本3.1
echo======================
echo=====作者TG@lck88=====
echo======================
set name=%~n1
Pyinstaller -F %~n1.py
copy dist\*
rmdir build /s /q
rmdir dist /s /q
del %~n1.spec
echo 如果编译失败或者提示xx报错即未安装Pyinstaller，请双击运行'安装必备插件.bat"即可。
echo 感谢使用，下次再见。
pause