@echo off
python -c "import hdfjghfgfdgdjsb"

if %ERRORLEVEL% NEQ 0 goto handle_error
goto end


:handle_error
echo Failure !
exit /B 1


:end
echo Fin
exit /B 0

pause