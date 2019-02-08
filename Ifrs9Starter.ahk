STUDIO_PATH = C:\Users\SupabSaelim\ifrs9\ifrs9{NumpadSub}studio
ADMIN_PATH := "C:\Users\SupabSaelim\ifrs9\admincentre"
NEPTUNE_PATH := "C:\Users\SupabSaelim\ifrs9\neptune"
TITATIUM_PATH := "C:\Users\SupabSaelim\ifrs9\titanium"

!i::

Run atom

Run, cmd.exe,,,studioCmd
WinWaitActive, ahk_pid %studioCmd%
Send cd %STUDIO_PATH%
Send {Enter}
Send yarn start
Send {Enter}


Run, cmd.exe,,,adminCmd
WinWaitActive, ahk_pid %adminCmd%
Send cd %ADMIN_PATH%
Send {Enter}
Send yarn start
Send {Enter}

Run, cmd.exe,,,neptuneCmd
WinWaitActive, ahk_pid %neptuneCmd%
Send cd %NEPTUNE_PATH%
Send {Enter}
Send yarn start
Send {Enter}

Run, cmd.exe,,,titaniumCmd
WinWaitActive, ahk_pid %titaniumCmd%
Send cd %TITATIUM_PATH%
Send {Enter}
Send yarn start
Send {Enter}

return
