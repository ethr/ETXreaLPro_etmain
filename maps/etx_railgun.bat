set VERSION=20111018
set MAPNAME=etx_railgun
cd ../../bin/win64
PATH=%PATH%;%CD%
cd ../..
set BASEPATH=%CD%
cd etmain

ETXMap.exe -fs_basepath %BASEPATH% -v -meta -leaktest maps/%MAPNAME%.map
ETXMap.exe -fs_basepath %BASEPATH% -vis -fast maps/%MAPNAME%.map
ETXMap.exe -fs_basepath %BASEPATH% -light -fast -filter -samplesize 1 -lightmapsize 2048 maps/%MAPNAME%.map
REM ETXMap -v -minimap -size 512 -o levelshots/%MAPNAME%_cc2.png maps/%MAPNAME%

del xreal-map-%MAPNAME%-%VERSION%.pk3
REM zip xreal-map-%MAPNAME%-%VERSION%.pk3 levelshots/%MAPNAME%.png
REM zip xreal-map-%MAPNAME%-%VERSION%.pk3 levelshots/%MAPNAME%_cc.png
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.bat
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.map
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.bsp
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.objdata
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.script
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%_lms.objdata
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%_lms.script
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%_tracemap.tga
zip -r xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%/
pause
