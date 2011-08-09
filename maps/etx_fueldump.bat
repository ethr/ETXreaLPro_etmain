"../../bin32/ETXMap.exe" -fs_basepath %CD%/../.. -v -meta -leaktest etx_fueldump.map
#pause
"../../bin32/ETXMap.exe" -fs_basepath %CD%/../.. -vis etx_fueldump.map
#pause
"../../bin32/ETXMap.exe" -fs_basepath %CD%/../.. -light -fast -filter -samplesize 1 -lightmapsize 2048 -shadeangle 179 etx_fueldump.map
#pause
