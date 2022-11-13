@echo off
SETLOCAL enabledelayedexpansion
FOR %%f IN (ministers_*.csv) DO (
	ECHO %%f
	FOR /f "tokens=2 delims=_" %%G IN ("%%~nf") DO SET tag=%%G
	CALL :UpCase tag
	SET tag 
	python DH_Minister_converter_script.py %%f DH_Ministers_!tag!.txt -l DH_Ministers_!tag!_l_english.yml
)
GOTO:EOF

:UpCase
FOR %%i IN ("a=A" "b=B" "c=C" "d=D" "e=E" "f=F" "g=G" "h=H" "i=I" "j=J" "k=K" "l=L" "m=M" "n=N" "o=O" "p=P" "q=Q" "r=R" "s=S" "t=T" "u=U" "v=V" "w=W" "x=X" "y=Y" "z=Z") DO CALL SET "%1=%%%1:%%~i%%"
GOTO:EOF