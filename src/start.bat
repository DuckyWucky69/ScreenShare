@echo off
title s
color 0f
git clone https://github.com/UltimatePea/ScreenSharer
cd ScreenSharer/bin/
cls
echo type "client 86.151.38.125 12344"
java ScreenShare
pause