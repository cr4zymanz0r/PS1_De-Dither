@ECHO OFF
IF [%1]==[] (echo Batch File can not be ran directly. Please drag PS1 ISO onto batch file.
PAUSE
EXIT
)
echo .bat directory "%~dp0"
echo Source File: "%~1"
echo Creating patched file...
"%~dp0tools\sed.exe" -b "s/\x00\xE1\(.\)\x3C\x00\x02/\x00\xE1\1\x3C\x00\x00/g" %1 > "%~dp0PatchedISO.bin"
echo Hardware dithering patched out (if found).
echo Correcting ECC errors on patched disc image.
"%~dp0tools\ECCScan.exe" -f "%~dp0PatchedISO.bin" > nul
echo All patching complete. Please rename with original file extension.
PAUSE