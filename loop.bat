@echo off
echo Alive 👾...
:recheck
tasklist | find /i "intruder.exe" >Nul && (ping 127.0.0.1 >Nul & goto recheck)  || echo "Dead 💀..."
