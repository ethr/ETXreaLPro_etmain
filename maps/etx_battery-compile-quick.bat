set VERSION=20111023
set MAPNAME=etx_battery
cd ../../bin/win32
PATH=%PATH%;%CD%
cd ../..
set BASEPATH=%CD%
cd etmain

ETXMap.exe -fs_basepath %BASEPATH% -v -meta -leaktest maps/%MAPNAME%.map
REM pause
ETXMap.exe -fs_basepath %BASEPATH% -vis -fast maps/%MAPNAME%.map
REM pause
REM ETXMap.exe -fs_basepath %BASEPATH% -light -fast -filter -samplesize 1 -lightmapsize -skyscale 2.0 -pointscale 1.3 2048 maps/%MAPNAME%.map
ETXMap.exe -fs_basepath %BASEPATH% -light -fast -samplesize 16 -lightmapsize 2048 maps/%MAPNAME%.map

REM ETXMap.exe -fs_basepath %BASEPATH% -v -minimap -minmax -1534 -7168 -512 8704 2048 1745 -size 512 -o levelshots/%MAPNAME%_cc.png maps/%MAPNAME%
REM ETXMap.exe -fs_basepath %BASEPATH% -v -minimap -size 512 -o levelshots/%MAPNAME%_cc.png maps/%MAPNAME%

