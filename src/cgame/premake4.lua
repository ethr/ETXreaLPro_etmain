

project "etmain_cgame"
	targetname  "cgame"
	targetdir 	"../.."
	language    "C++"
	kind        "SharedLib"
	flags       { "ExtraWarnings" }
	files
	{
		"../../../src/shared/**.c",
		"../../../src/shared/q_shared.h",
		"../../../src/shared/cg_public.h",
		"../../../src/shared/tr_types.h",
		"../../../src/shared/keycodes.h",
		"../../../src/shared/surfaceflags.h",
		
		"**.c", "**.cpp", "**.h",
		
		"../game/bg_**.c", "../game/bg_**.cpp", "../game/bg_**.h",
		
		"../ui/ui_shared.c", "../ui/ui_shared.h"
	}
	excludes
	{
		"cg_panelhandling.c"
	}
	includedirs
	{
		"../../../src/shared",
	}
	defines
	{ 
		"CGAMEDLL",
	}
	
	--
	-- Platform Configurations
	--
	configuration "x32"
		targetname  "cgame_mp_x86"
	
	configuration "x64"
		targetname  "cgame_mp_x86_64"
		
	--
	-- Release/Debug Configurations
	--
	configuration "Debug"
		defines     "_DEBUG"
		flags       { "Symbols" }
	
	configuration "Release"
		defines     "NDEBUG"
		flags       { "OptimizeSpeed" }
				
	-- 
	-- Project Configurations
	-- 
	configuration "vs*"
		linkoptions
		{
			"/DEF:cgame.def",
		}
		buildoptions
		{
			"/fp:fast",
			"/arch:SSE"
		}
		defines
		{
			"WIN32",
			"_CRT_SECURE_NO_WARNINGS",
		}
	
	--configuration "linux"
		-- TODO