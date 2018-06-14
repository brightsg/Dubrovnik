echo off
REM
REM Generate all Obj-C bindings for representative assemblies
REM

REM
REM mscorlib.dll
REM
pushd .\Mono.mscorlib\Mono.mscorlib
call generate.bat
popd

REM
REM System.dll
REM
pushd .\Mono.System\Mono.System
call generate.bat
popd

REM
REM System.Core.dll
REM
pushd .\Mono.System.Core\Mono.System.Core
call generate.bat
popd
