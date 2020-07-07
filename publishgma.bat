@echo off
set PATH=C:\Program Files (x86)\Steam\steamapps\common\garrysmod\bin;%PATH%

gmpublish.exe update -addon "build\necrotaunts.gma" -id "2156637034" -icon icon.jpg -changes "Add taunts"

PAUSE
