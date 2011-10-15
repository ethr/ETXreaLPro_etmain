

project "etmain_ui"
	targetname  "ui"
	targetdir 	"../.."
	language    "C++"
	kind        "SharedLib"
	flags       { "ExtraWarnings" }
	files
	{
		"../../../src/shared/**.c",
		"../../../src/shared/q_shared.h",
		"../../../src/shared/ui_public.h",
		"../../../src/shared/tr_types.h",
		"../../../src/shared/keycodes.h",
		"../../../src/shared/surfaceflags.h",
		
		"**.c", "**.cpp", "**.h",
		
		"../../ui/menudef.h",
		"../../ui/menumacros.h",
		
		"../game/bg_public.h",
		"../game/bg_classes.h",
		"../game/bg_campaign.c",
		"../game/bg_classes.c",
		"../game/bg_misc.c",
	}
	includedirs
	{
		"../../../src/shared",
	}
	defines
	{ 
		--"CGAMEDLL",
	}
	
	--
	-- Platform Configurations
	--
	configuration "x32"
		targetname  "ui_mp_x86"
	
	configuration "x64"
		targetname  "ui_mp_x86_64"
				
	-- 
	-- Project Configurations
	-- 
	configuration "vs*"
		linkoptions
		{
			"/DEF:ui.def",
		}
		defines
		{
			"WIN32",
			"_CRT_SECURE_NO_WARNINGS",
		}
	
	configuration { "linux", "x32" }
		targetname  "ui.mp.i386"
		targetprefix ""
	
	configuration { "linux", "x64" }
		targetname  "ui.mp.x86_64"
		targetprefix ""
	