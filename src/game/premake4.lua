

project "etmain_game"
	targetname  "game"
	targetdir 	"../.."
	language    "C++"
	kind        "SharedLib"
	flags       { "ExtraWarnings" }
	files
	{
		"../../../src/shared/**.c",
		"../../../src/shared/q_shared.h",
		"../../../src/shared/g_public.h",
		"../../../src/shared/surfaceflags.h",
		
		"**.c", "**.cpp", "**.h",
		
		"../botai/**.c", "../botai/**.h",
	}
	includedirs
	{
		"../../../src/shared",
	}
	defines
	{ 
		"GAMEDLL",
	}
	
	--
	-- Platform Configurations
	--
	configuration "x32"
		targetname  "qagame_mp_x86"
	
	configuration "x64"
		targetname  "qagame_mp_x86_64"
		
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
			"/DEF:game.def",
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
	
	configuration { "linux", "x32" }
		targetname  "qagame.mp.x86"
		targetprefix ""
	
	configuration { "linux", "x64" }
		targetname  "qagame.mp.x86_64"
		targetprefix ""

	