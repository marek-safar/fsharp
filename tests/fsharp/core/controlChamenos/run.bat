@if "%_echo%"=="" echo off

set fsi_flags= --tailcalls
call %~d0%~p0..\..\single-test-run.bat

exit /b %ERRORLEVEL%


