

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
		
		"../omnibot/Common/BotLoadLibrary.cpp",
	}
	includedirs
	{
		"../../../src/shared",
		"../omnibot/Common",
		"../omnibot/ET",
	}
	defines
	{ 
		"GAMEDLL",
		"NO_BOT_SUPPORT"
	}
	
	--
	-- Platform Configurations
	--
	configuration "x32"
		targetname  "qagame_mp_x86"
	
	configuration "x64"
		targetname  "qagame_mp_x86_64"
				
	-- 
	-- Project Configurations
	-- 
	configuration "vs*"
		linkoptions
		{
			"/DEF:game.def",
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

	