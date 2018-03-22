FROM microsoft/windowsservercore
LABEL maintainer="muller.john@gmail.com"

RUN reg add "HKLM\Software\Microsoft\Fusion" /v LogPath /t REG_SZ /d "c:\\fuslogvw" && \
    reg add "HKLM\Software\Microsoft\Fusion" /v LogFailures /t REG_DWORD /d 0x1 && \
    reg add "HKLM\Software\Microsoft\Fusion" /v ForceLog /t REG_DWORD /d 0x1