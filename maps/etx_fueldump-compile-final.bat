set VERSION=20111023
set MAPNAME=etx_fueldump
cd ../../bin/win32
PATH=%PATH%;%CD%
cd ../..
set BASEPATH=%CD%
cd etmain

REM ETXMap.exe -fs_basepath %BASEPATH% -v -meta -leaktest maps/%MAPNAME%.map
REM ETXMap.exe -fs_basepath %BASEPATH% -vis maps/%MAPNAME%.map
ETXMap.exe -fs_basepath %BASEPATH% -light -fast -filter -samplesize 16 -lightmapsize 2048 maps/%MAPNAME%.map
REM ETXMap -v -minimap -size 512 -o levelshots/%MAPNAME%_cc.png maps/%MAPNAME%

del xreal-map-%MAPNAME%-%VERSION%.pk3
REM zip xreal-map-%MAPNAME%-%VERSION%.pk3 levelshots/%MAPNAME%.png
REM zip xreal-map-%MAPNAME%-%VERSION%.pk3 levelshots/%MAPNAME%_cc.png
zip xreal-map-%MAPNAME%-%VERSION%.pk3 scripts/%MAPNAME%.arena
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%-compile-final.bat
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%-compile-quick.bat
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.map
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.bsp
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.objdata
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%.script
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%_lms.objdata
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%_lms.script
zip xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%_tracemap.tga
zip -r xreal-map-%MAPNAME%-%VERSION%.pk3 maps/%MAPNAME%/
pause

