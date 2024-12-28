@echo off
TITLE Windows 7 Activator
echo ---------------------------
echo - Created by DEAM0
echo - Windows 7 Activator
echo - More : https://github.com/DEAM0
echo - (C) Copyright 2019-2024 All Rights Reserved
echo - This script may not be published anywhere else on the official site, it may not be overwritten.
echo - Please run this program as Administrator!
echo ----------------------------
echo - Supported Operating System
echo - Windows 7 Ultimate
echo - Windows 7 Professional
echo - Windows 7 Home Premium
echo ----------------------------
echo 1 ) Windows 7 Ultimate
echo 2 ) Windows 7 Professional
echo 3 ) Windows Home Premium

SET /P M=Type : 

IF %M%==1 GOTO WIN7U
IF %M%==2 GOTO WIN7P
IF %M%==3 GOTO WIN7H

:WIN7U
cls
echo #######################
echo # Activating Windows
echo # Please Wait...
echo #######################
echo Activating Windows 7 Ultimate
cscript //nologo c:\windows\system32\slmgr.vbs /ipk H4Q8J-YXPPP-6X6GC-CRKM8-H9VPB >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk FG9VC-TY47G-BKVWC-R4T8P-Y86J9 >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk YM8MJ-JKTGM-8GFQ6-X499R-FT7V7 >nul
echo Thanks you using Windows 7 Activator. More https://github.com/DEAM0
echo Completed ! Please Restart Your Computer!
Pause
goto END

:WIN7H
cls
echo #######################
echo # Activating Windows
echo # Please Wait...
echo #######################
echo Activating Windows 7 Home Premium
cscript //nologo c:\windows\system32\slmgr.vbs /ipk 7X6JT-3FVCK-CBG9K-VQY8W-H64Y8 >nul
echo Thanks you using Windows 7 Activator. More https://github.com/DEAM0
echo Completed ! Please Restart Your Computer!
Pause
goto END

:WIN7P
cls
echo #######################
echo # Activating Windows
echo # Please Wait...
echo #######################
echo Activating Windows 7 Professional
cscript //nologo c:\windows\system32\slmgr.vbs /ipk H3P6D-CH2FV-H48D3-W6KBQ-39Q4J >nul
echo Thanks you using Windows 7 Activator. More https://github.com/DEAM0
echo Completed ! Please Restart Your Computer!
Pause
goto END

:END
@echo on
