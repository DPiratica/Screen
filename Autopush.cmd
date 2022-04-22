@echo off
:loop
	git add --all
	git commit -m "auto push"
	git push
	TIMEOUT 60
goto loop