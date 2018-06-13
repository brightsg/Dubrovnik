echo off
REM
REM Generate all Obj-C bindings for representative assemblies
REM

REM
REM mscorlib.dll
REM
pushd .\Mono.mscorlib\Mono.mscorlib
call make.bat
popd

REM
REM System.dll
REM
pushd .\Mono.System\Mono.System
call make.bat
popd
