@echo off
REM cmd.exeに読み込ませるファイル
setlocal
set green=[32;1m
set default=[0m

REM 挨拶文
echo %green%Welcome to my cmd.exe%default%

REM 設定ファイル(ただのバッチファイル)を読み込む
call setting_cmd.bat

REM エイリアスファイル
doskey /macrofile=%HOME%/bat_commands/doskey.txt
endlocal
