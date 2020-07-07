@echo off
set PATH=C:\Program Files (x86)\Steam\steamapps\common\garrysmod\bin;%PATH%

rmdir /s /q "build\necrotaunts" 2> nul
del /q "build\necrotaunts.gma" 2> nul

xcopy /s "addon" "build\necrotaunts\"
mkdir "build\necrotaunts\sound\taunts"

xcopy "taunts\*" "build\necrotaunts\sound\taunts"

gmad.exe create -folder "build\necrotaunts" -out "build\necrotaunts.gma"

PAUSE
