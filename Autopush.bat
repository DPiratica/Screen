@echo off
:loop
	git add "C:\Users\DPiratica.D-LAPPY\Pictures\Screenshots"
	git commit -m "auto push"
	git push
	TIMEOUT 60
goto loop