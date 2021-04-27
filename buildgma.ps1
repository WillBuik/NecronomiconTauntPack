Remove-Item -Path "build\necrotaunts.gma" -ErrorAction Ignore | Out-Null
Remove-Item -Path "build\necrotaunts" -Recurse -ErrorAction Ignore | Out-Null
New-Item -Path "build" -ItemType "directory" -ErrorAction Ignore | Out-Null
New-Item -Path "build\necrotaunts\sound\taunts" -ItemType "directory" -ErrorAction Ignore | Out-Null

Copy-Item "addon/*" "build\necrotaunts" -Recurse | Out-Null

$files = Get-ChildItem taunts
foreach ($file in $files) {
    # WAV
    ##./sox/sox.exe "$($file.FullName)" -c 1 -r 44100 -b 16 --norm "build\necrotaunts\sound\taunts\$($file.BaseName).wav"

    # OGG
    ./sox/sox.exe "$($file.FullName)" -C 6 -c 1 -r 44100 --norm "build\necrotaunts\sound\taunts\$($file.BaseName).ogg"
}

C:\"Program Files (x86)"\Steam\steamapps\common\garrysmod\bin\gmad.exe create -folder "build\necrotaunts" -out "build\necrotaunts.gma"
