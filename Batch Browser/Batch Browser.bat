@echo off
title Batch Browser
:start
set/p website=What site do you want to type
start firefox https://%website%.com
pause
goto start

