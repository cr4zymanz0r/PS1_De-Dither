# PS1 De-Ditherer(er)
Patcher adapted from cr4zymanz0r's experimental PS1 dither disable patch. It will take a .bin or .iso file, and turn off dithering. In games which rely mostly on sprites, this can make color blending look better. In 3D games, turning off dithering can sometimes cause hard color banding.

# Usage
## For Windows:
Drag a .iso or .bin file onto 'Patch_PS1_dither.bat'. You should end up with a 'PatchedISO.bin' which you can then re-name and use.
## For OSX:
Open a terminal
```sh
git clone https://github.com/kashaiahyah85/PS1_De-Dither.git
cd PS1_De-Dither
./de-dither </Full/Path/To/BIN/Or/ISO>
```

You will end up with a patched file and a backup in the location of the original file.
