@echo off
cd /d "%~dp0" || exit /b 1

bin\captioncompiler.exe -game infra subtitles_italian.txt
bin\captioncompiler.exe -game infra closecaption_italian.txt
bin\captioncompiler.exe -game infra INFRA_italian.txt
bin\captioncompiler.exe -game infra gameui_italian.txt

pause