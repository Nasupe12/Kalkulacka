@echo off
:start
echo Jednoduch� kalkula�ka
echo Zadej prvn� ��slo:
set /p num1=
echo Zadej oper�tor (+, -, *, /):
set /p op=
echo Zadej druh� ��slo:
set /p num2=

set /a result=num1%op%num2
echo V�sledek: %result%

echo Chce� pokra�ovat? (ano/ne)
set /p choice=
if /i "%choice%"=="ano" goto start
echo Konec
pause
