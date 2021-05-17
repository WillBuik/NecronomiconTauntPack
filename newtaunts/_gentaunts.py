from pathlib import Path
import re

newtaunts = Path('.')

for f in newtaunts.iterdir():
    ext = f.suffix.lower()
    if f.is_file() and (ext == ".wav" or ext == ".mp3" or ext == ".ogg"):

        # Make name gmod compatible
        newname = f.name.lower().replace(' ', '_').replace('-', '_')
        newname = re.sub('_+', '_', newname)
        newname = re.sub(r'[^a-z0-9_\.]', '', newname)
        if f.name != newname:
            f = f.rename(newname)

        # Print addtaunts.lua code
        displayname = f.stem.replace('_', ' ').title()
        print(f'PROP_TAUNTS["{displayname}"]'.ljust(43, ' ') + f' = "taunts/{f.stem}.ogg"')
