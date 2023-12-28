@echo off
for %%f in (*.wav) do ffmpeg -i "%%f" -b:a 128k -ar 44100 "%%~nf_new.mp3"
pause
