Note to Blizzard and gog.com staff: If you guys happen to see this, you're free to include these patches in your installers without any fees.


Patch #1: Fix stuck on downloading software update / failed to connect to battle.net issue
-----------------
This patch is for both, Warcraft II and Diablo

 - Download [fix-gateway.bat](https://downgit.github.io/#/home?url=https://github.com/FunkyFr3sh/Warcraft-II-Powershell-Patches/blob/main/fix-gateway.bat)
 - Extract `fix-gateway.zip`
 - Run `fix-gateway.bat`


.

Patch #2: Allow joining games without port forwarding
-----------------
This patch is for both, Warcraft II and Diablo

 - Download [bnet-join-game-fix.zip](https://downgit.github.io/#/home?url=https://github.com/FunkyFr3sh/Warcraft-II-Powershell-Patches/blob/main/bnet-join-game-fix.ps1)
 - Extract `bnet-join-game-fix.zip` into your Warcraft II / Diablo folder
 - Right click `bnet-join-game-fix.ps1` and select `Run with PowerShell`


Before / After

![image](https://github.com/FunkyFr3sh/Warcraft-II-Powershell-Patches/assets/8355237/3b0b7684-bcdb-48cf-b7f9-04055a953a92) ![image](https://github.com/FunkyFr3sh/Warcraft-II-Powershell-Patches/assets/8355237/d5c58a4c-b2f0-4915-8459-5da5fd0a099f)

.

Patch #3: Game fails to start (uninitialized variable crash)
-----------------
This patch is for Warcraft II. The patch should not be applied by the user because the game executable is signed, Blizzard/GOG will have to fix it.

See uninitialized-variable-crash-fix.ps1 and uninitialized-variable-crash-fix.ERR for more details

.

Patch #4: Fix broken battle.net UI / Improve compatibility with modern windows versions
-----------------
- Download [cnc-ddraw](https://github.com/FunkyFr3sh/cnc-ddraw/releases/tag/battle.net) and extract it into your game folder 

