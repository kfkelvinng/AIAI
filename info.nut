class AIAI extends AIInfo {
  function GetAuthor()      { return "Kogut"; }
  function GetName()        { return "AIAI"; }
  function GetDescription() { return "Automatic Idiot AI Version theta (62). AIAI reuses code from following AIs: WrightAI, CluelessPlus, Chopper, SimpleAI, Rondje, AdmiralAI, ChooChoo and Denver & Rio Grande."; }
  function GetVersion()     { return 62; }
  function GetAPIVersion() { return "1.1"; }
  function CreateInstance() { return "AIAI"; }
  function GetShortName()   { return "AIAI"; }
  function MinVersionToLoad() { return 62; } 
  function GetDate()        { return "2011-10-25"; }
  function GetURL() {return "http://tinyurl.com/ottdaiai or bulwersator@gmail.com. Thanks! [theta (62)]";}

    function GetSettings() {
	AddSetting( {
		name = "use_trucks",
		description = "Trucks allowed",
		easy_value = 1,
		medium_value = 1,
		hard_value = 1,
		custom_value = 1,
		flags = AICONFIG_BOOLEAN + AICONFIG_INGAME
	});
	AddSetting( {
		name = "use_busses",
		description = "Busses allowed",
		easy_value = 1,
		medium_value = 1,
		hard_value = 1,
		custom_value = 1,
		flags = AICONFIG_BOOLEAN + AICONFIG_INGAME
	});
	
	AddSetting( {
		name = "PAX_plane",
		description = "PAX planes allowed",
		easy_value = 1,
		medium_value = 1,
		hard_value = 1,
		custom_value = 1,
		flags = AICONFIG_BOOLEAN + AICONFIG_INGAME
	});

	AddSetting( {
		name = "cargo_plane",
		description = "Cargo planes allowed",
		easy_value = 1,
		medium_value = 1,
		hard_value = 1,
		custom_value = 1,
		flags = AICONFIG_BOOLEAN + AICONFIG_INGAME
	});

	AddSetting( {
		name = "use_freight_trains",
		description = "Cargo trains allowed",
		easy_value = 1,
		medium_value = 1,
		hard_value = 1,
		custom_value = 1,
		flags = AICONFIG_BOOLEAN + AICONFIG_INGAME
	});

	AddSetting( {
		name = "debug_signs",
		description = "debug_signs allowed",
		easy_value = 0,
		medium_value = 0,
		hard_value = 0,
		custom_value = 0,
		flags = AICONFIG_BOOLEAN + AICONFIG_INGAME + CONFIG_DEVELOPER
	});

	AddSetting( {
		medium_value = 1,
		name = "clear_signs",
		description = "Clear company signs",
		easy_value = 0,
		medium_value = 0,
		hard_value = 0,
		custom_value = 0,
		flags = AICONFIG_BOOLEAN + AICONFIG_INGAME
	});

	AddSetting( {
		name = "try_networking",
		description = "dev code",
		easy_value = 0,
		medium_value = 0,
		hard_value = 0,
		custom_value = 0,
		flags = AICONFIG_BOOLEAN + AICONFIG_INGAME + CONFIG_DEVELOPER
	});

	AddSetting( {
		name = "use_patch_code",
		description = "use_patch_code",
		easy_value = 0,
		medium_value = 0,
		hard_value = 0,
		custom_value = 0,
		flags = AICONFIG_BOOLEAN + AICONFIG_INGAME + CONFIG_DEVELOPER
	});
	
	AddSetting( {
		name = "use_trunk_code",
		description = "use_trunk_code",
		easy_value = 0,
		medium_value = 0,
		hard_value = 0,
		custom_value = 0,
		flags = AICONFIG_BOOLEAN + AICONFIG_INGAME + CONFIG_DEVELOPER
	});
	
	AddSetting( {
		name = "debug_signs_for_airports_load",
		description = "Build debug signs for airports load",
		easy_value = 0,
		medium_value = 0,
		hard_value = 0,
		custom_value = 0,
		flags = AICONFIG_BOOLEAN + AICONFIG_INGAME + CONFIG_DEVELOPER
	});

	AddSetting( {
		name = "other_debug_signs",
		description = "Build other debug signs",
		easy_value = 0,
		medium_value = 0,
		hard_value = 0,
		custom_value = 0,
		flags = AICONFIG_BOOLEAN + AICONFIG_INGAME + CONFIG_DEVELOPER
	});

	AddSetting( {
		name = "hide_ad",
		description = "hide_ad",
		easy_value = 0,
		medium_value = 0,
		hard_value = 0,
		custom_value = 0,
		flags = AICONFIG_BOOLEAN + AICONFIG_INGAME + CONFIG_DEVELOPER
	});

	AddSetting( {
		name = "no_road_cost",
		description = "no_road_cost",
		easy_value = 1,
		medium_value = 1,
		hard_value = 1,
		custom_value = 1,
		min_value = 0,
		max_value = 1000,
		flags = AICONFIG_INGAME + CONFIG_DEVELOPER
	});

	}
}

RegisterAI(AIAI());