echo off
REM
REM Generate all Obj-C bindings for representative assemblies
REM

echo ============
echo mscorlib.dll
echo ============
pushd .\Mono.mscorlib\Mono.mscorlib
call generate.bat
popd

echo ==========
echo System.dll
echo ==========
pushd .\Mono.System\Mono.System
call generate.bat
popd

echo ===============
echo System.Core.dll
echo ===============
pushd .\Mono.System.Core\Mono.System.Core
call generate.bat
popd

echo ==============
echo System.Xml.dll
echo ==============
pushd .\Mono.System.Xml\Mono.System.Xml
call generate.bat
popd
