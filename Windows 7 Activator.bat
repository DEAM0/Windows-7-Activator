@echo off
TITLE Windows 7 Activator
echo ---------------------------
echo - Created by Rukit INC
echo - Windows 7 Activator
echo - More : https://github.com/rukit/
echo - (C) Copyright 2019 All Rights Revesled
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
cscript //nologo c:\windows\system32\slmgr.vbs /ipk JHY4Q-NH85H-XK8VD-9Y68P-RFQ43 >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk 45KI6-6GY6Y-KHXCQ-7DDY6-TF7CD >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk LOHY7-P3ERP-ZXYCV-Q2H7C-FCGFR >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk h6Y9R-C9PPG-3CWTY-Y4MPW-COI2J >nul
cscript //nologo c:\windows\system32\slmgr.vbs /ipk 65THD-F8XX6-YG69F-9M66D-MKSTY >nul
echo Thanks you using Windows 7 Activator. More https://github.com/rukit/
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
echo Thanks you using Windows 7 Activator. More https://github.com/rukit/
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
echo Thanks you using Windows 7 Activator. More https://github.com/rukit/
echo Completed ! Please Restart Your Computer!
Pause
goto END

:END
