"../../bin32/ETXMap.exe" -fs_basepath %CD%/../.. -v -meta etx_radar.map
"../../bin32/ETXMap.exe" -fs_basepath %CD%/../.. -vis -fast etx_radar.map
"../../bin32/ETXMap.exe" -fs_basepath %CD%/../.. -light -fast -filter -samplesize 1 -lightmapsize 2048 -shadeangle 179 etx_radar.map
