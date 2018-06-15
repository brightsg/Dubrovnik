
echo off

SET "EF_VER=6.1.3"
SET "ASM_PATH=.\Packages\EntityFramework.%EF_VER%\lib\net45\EntityFramework.dll"

REM
REM If the target asssembly is not available then nuget it
REM
if not exist %ASM_PATH% (
    REM
    REM Verify that nuget is available on the PATH
    REM
    where nuget >nul 2>nul
    if %errorlevel%==1 (
        @echo ERROR: nuget.exe not found in path. Install from https://www.nuget.org/downloads.
        exit /B
    )

    nuget.exe install EntityFramework -Version %EF_VER% -OutputDirectory Packages
)



call ..\..\generate.assembly.worker.bat EntityFramework .\Packages\EntityFramework.%EF_VER%\lib\net45
