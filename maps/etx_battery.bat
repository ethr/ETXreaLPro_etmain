set VERSION=20111015
set MAPNAME=etx_battery
cd ../../bin/win64
PATH=%PATH%;%CD%
cd ..
set BASEPATH=%CD%
cd etmain

ETXMap.exe -fs_basepath %BASEPATH% -v -meta -leaktest maps/%MAPNAME%.map
pause
ETXMap.exe -fs_basepath %BASEPATH% -vis -fast maps/%MAPNAME%.map
pause
ETXMap.exe -fs_basepath %BASEPATH% -light -fast -filter -samplesize 1 -lightmapsize 2048 -shadeangle 179 maps/%MAPNAME%.map
ETXMap.exe -fs_basepath %BASEPATH% -v -minimap -size 512 -o levelshots/%MAPNAME%_cc2.png maps/%MAPNAME%

del map-%MAPNAME%-%VERSION%.pk3
zip map-%MAPNAME%-%VERSION%.pk3 levelshots/%MAPNAME%.png
zip map-%MAPNAME%-%VERSION%.pk3 levelshots/%MAPNAME%_cc.png
zip map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.bat
zip map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.map
zip map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.bsp
zip map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.objdata
zip map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.script
zip map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%_lms.objdata
zip map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%_lms.script
zip map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%_tracemap.tga
zip -r map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%/
pause




