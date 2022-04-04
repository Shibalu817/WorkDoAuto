﻿@echo off
set batchFolder=%~dp0
set serviceName=WorkDoWinService.exe
set servicePatch=%batchFolder%%serviceName%

echo BatchFolder:%batchFolder%
echo Service:%servicePatch%
echo Installing %serviceName%...
echo ---------------------------------------------------
%servicePatch% install
%servicePatch% start
echo ---------------------------------------------------
echo Done.
pause