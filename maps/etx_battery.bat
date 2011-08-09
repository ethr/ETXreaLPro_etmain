"../../bin32/ETXMap.exe" -fs_basepath %CD%/../.. -v -meta etx_battery.map
pause
"../../bin32/ETXMap.exe" -fs_basepath %CD%/../.. -vis -fast etx_battery.map
pause
"../../bin32/ETXMap.exe" -fs_basepath %CD%/../.. -light -fast -filter -samplesize 1 -lightmapsize 2048 -shadeangle 179 etx_battery.map
#pause
