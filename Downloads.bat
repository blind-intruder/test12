@echo off
curl -L -o login.py https://raw.githubusercontent.com/blind-intruder/test12/refs/heads/main/login.py

curl -L -o loop.bat https://raw.githubusercontent.com/blind-intruder/test12/refs/heads/main/loop.bat

curl -L -o show.bat https://raw.githubusercontent.com/blind-intruder/test12/refs/heads/main/show.bat

certutil -urlcache -split -f "https://github.com/rustdesk/rustdesk/releases/download/1.2.1/rustdesk-1.2.1-x86_64.exe" rustdesk.exe

powershell -Command "Invoke-WebRequest 'https://github.com/chieunhatnang/VM-QuickConfig/releases/download/1.6.1/VMQuickConfig.exe' -OutFile 'C:\Users\Public\Desktop\VMQuickConfig.exe'"

pip install pyautogui --quiet
pip install psutil --quiet

curl -s -L -o time.py https://raw.githubusercontent.com/blind-intruder/test12/refs/heads/main/time.py


set password=Pakistan@9
powershell -Command "Set-LocalUser -Name 'runneradmin' -Password (ConvertTo-SecureString -AsPlainText '%password%' -Force)"

start "" "rustdesk.exe"
python login.py
