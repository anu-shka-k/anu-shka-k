@echo off
for /r %%i in (resume*.tex) do texify -cp %%i