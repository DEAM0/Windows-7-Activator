@echo off
TITLE Windows 7 Activator
echo ---------------------------
echo - Created by DEAM0
echo - Windows 7 Activator
echo - More : https://github.com/DEAM0
echo - (C) Copyright 2019-2024 All Rights Revesled
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
IF %M%==1 GOTO WIN7P
IF %M%==1 GOTO WIN7H

:WIN7U
cls
echo #######################
echo # Activating Windows
echo # Please Wait...
echo #######################
echo Activating Windows 7 Ultimate
cscript //nologo c:\windows\system32\slmgr.vbs /ipk BCD25-QLO9D-YZSXR-NNNCD-XXZ9Z >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk 36NKG-6YHUY-Z89TY-V7DCV-PKAMA >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk Q3VMJ-TMJ3M-99RF9-CVPJ3-Q7VF3 >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk NMZX7-P3ZCD-P58CV-Q2H7C-PKPK1 >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk GMY2P-RBX7P-TQGX8-C8B9B-BGXFF >nul
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
cscript //nologo c:\windows\system32\slmgr.vbs /ipk AXBS6-LR9OV-MEYF5-RMJB9-UCRT2P >nul
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
cscript //nologo c:\windows\system32\slmgr.vbs /ipk 6JFPB-DMWMM-6J299-3GF8Y-CXP87 >nul
echo Thanks you using Windows 7 Activator. More https://github.com/DEAM0
echo Completed ! Please Restart Your Computer!
Pause
goto END

:END
@echo on
