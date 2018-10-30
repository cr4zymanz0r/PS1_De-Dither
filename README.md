# PS1_De-Dither
cr4zymanz0r's experimental PS1 dither disable patch.

Notes:

1.) This will improve the visuals on some games that use dithering (noteably 2D games that didn't need dithering for any sensible reason), but it may cause sever color banding on some 3D games when it is removed.

2.) This has not be super widely tested, but I haven't heard of any issues reported by people beyond user error.

Instructions: 

1.) Drag a PS1 ISO onto "Patch_PS1_dither.bat". (the actual image file itself such as .iso or .bin, not a .cue file)

2.) You will now have a patched version called "PatchedISO.bin". Rename it to whatever you like or the same as your original ISO.

a.) This should work with sed in Linux if you 'convert' the main command in the batch file.
