@echo off
:start
echo Jednoduchá kalkulaèka
echo Zadej první èíslo:
set /p num1=
echo Zadej operátor (+, -, *, /):
set /p op=
echo Zadej druhé èíslo:
set /p num2=

set /a result=num1%op%num2
echo Výsledek: %result%

echo Chceš pokraèovat? (ano/ne)
set /p choice=
if /i "%choice%"=="ano" goto start
echo Konec
pause
