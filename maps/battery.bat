"../../bin32/ETXMap.exe" -fs_basepath %CD%/../.. -meta battery.map
"../../bin32/ETXMap.exe" -fs_basepath %CD%/../.. -vis -fast battery.map
"../../bin32/ETXMap.exe" -fs_basepath %CD%/../.. -light -fast -filter -samplesize 1 -lightmapsize 2048 -shadeangle 179 battery.map
