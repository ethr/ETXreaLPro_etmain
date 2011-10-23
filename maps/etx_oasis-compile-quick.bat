set VERSION=20111023
set MAPNAME=etx_oasis
cd ../../bin/win32
PATH=%PATH%;%CD%
cd ../..
set BASEPATH=%CD%
cd etmain

ETXMap.exe -fs_basepath %BASEPATH% -v -meta -leaktest maps/%MAPNAME%.map
ETXMap.exe -fs_basepath %BASEPATH% -vis -fast maps/%MAPNAME%.map
ETXMap.exe -fs_basepath %BASEPATH% -light -fast -samplesize 16 -lightmapsize 2048 maps/%MAPNAME%.map
REM ETXMap -v -minimap -size 512 -o levelshots/%MAPNAME%_cc2.png maps/%MAPNAME%

pause



