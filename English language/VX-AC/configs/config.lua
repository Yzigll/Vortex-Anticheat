Config = {
--[[                                     
                                         
      __  _____  _ __| |_ _____  __
      \ \ / / _ \| '__| __/ _ \ \/ /
       \ V / (_) | |  | ||  __/>  < 
        \_/ \___/|_|   \__\___/_/\_\
                                

         Made By : Discord ph40
         Thanks for your trust
         https://discord.gg/vortex

    Below you will find instructions to control your script

    [ NOTE: Please read carefully and understand each option well ]
	
  --== REMINDER
  --== true  = Enabled
  --== false = Disabled
  --== log   = Send log only
  --== kick  = Kick and send log
  --== ban   = Ban and send log
]]

-->> Basic Settings

    LicenseKey = "XUBF-5FTM-TB3U-PVBS-NIV7-N9TR", -->> [FREE LICENSE KEY] Do not change this key

    ServerName = "???", -->> Server Name
	
    LogoServer = {
        iconUrl = "???", -->> Server image link (512x512 recommended)
        defaultScreenshot = "https://iili.io/fHgbanI.md.png", -->> This image will appear in the ban message if a screenshot cannot be taken
        url = "https://discord.gg/???", -->> Server Discord link
    },
	
	MenuKey = 121, -- Control panel shortcut (F7). Change via: https://docs.fivem.net/docs/game-references/controls/
	
    -->> Protection Settings
    optionsAnti = {
        GiveWeapon = {true, "ban"}, -->> Anti Give Weapons to all
        RemoveWeapon = {true, "ban"}, -->> Anti Remove player weapons
        RemoveAllWeapons = {true, "ban"}, -->> Anti Remove all players weapons
        ClearPedTasks = {true, "ban"}, -->> Anti kick player from vehicle
		AntiSpoofer = {true, "ban"}, -->> Anti Spoofer (Bypass ban protection)
		EventsProtection = {true, "ban"}, -->> Protect and encrypt all server events
		AntiEvents = {true, "ban"}, -->> [Events.lua] Anti Blacklisted events
		AntiExecutor_V1 = {true, "ban"}, -->> Detects executors and fake resources
		DLLInjection = {false, "ban"}, -->> [Inaccurate] Anti DLL Injection
		windowsizemanipulation = {true, "ban"}, -->> Detects popular hacks like redengine/Susano
		VoiceExploit = {true, "ban"}, -->> Anti Voice exploit (Global audio spam)
		AntiSpectate = {true, "ban"}, -->> Anti Spectate
		AntiStopVortex = {true, "ban"}, -->> Detects attempts to stop the anti-cheat
		AntiLuaMenu = {true, "ban"}, -->> Anti famous Lua menus
		AntiMagicBullet = {true, "ban"}, -->> Anti Magic Bullet (Wall-hit/Distance)
		AntiTaser = {true, "ban"}, -->> Detects Taser abuse via hacks
		Particles = {true, "ban"}, -->> Anti Particle spawning spam
		BlacklistedAnims = {true, "ban"}, -->> Anti 18+ and forbidden animations
		OCR = {true, "ban"}, -->> Scans player screen for forbidden words
		AntiNoclip = {true, "log"}, -->> Anti Noclip/Fly
		AntiGodmode = {false, "ban"}, -->> Anti Godmode
		WeaponBlacklisted = {true, "log", 1}, -->> Anti Blacklisted weapons spawning
		AntiBlips = {true, "ban"}, -->> Anti Player Blips/Wallhack
		AntiInfiniteStamina = {true, "log"}, -->> Anti Infinite Stamina
		AntiAFK = {true, "ban"}, -->> Anti AFK mode exploit
		AntiAimbotSilentAim = {true, "kick"}, -->> Anti Aimbot and Silent Aim
		AntiFreeCam = {true, "ban"}, -->> Anti FreeCam usage
		AntiPickup = {true, "ban"}, -->> Anti Weapon pickups on ground
		AntiSuperJump = {true, "ban"}, -->> Anti Super Jump
		AntiFastRun = {true, "ban"}, -->> Anti Fast Run
		AntiNoReload = {true, "ban"}, -->> Anti Infinite Ammo/No Reload
		AntiBiggerHitBox = {true, "ban"}, -->> Prevents modifying Hitbox size
		AntiWeaponDMV1 = {true, "ban"}, -->> Anti Weapon Damage Modifier #V1
		AntiWeaponDMV2 = {true, "ban"}, -->> Anti Weapon Damage Modifier #V2
		AntiWeaponDMV3 = {true, "ban"}, -->> Anti Weapon Damage Modifier #V3
		AntiVision = {true, "ban"}, -->> Anti Thermal and Night Vision
		AntishootWithoutWepon = {true, "ban"}, -->> Anti Shooting without holding a weapon
		AntiExplosion = {true, "ban"}, -->> Anti Explosion spam
		AntiEntitySpam = {true, "ban"}, -->> Anti Peds/Vehicles/Objects spam
		AntiEmoteExploit = {true, "ban"}, -->> Anti Task All Players exploit
		AntiSoloSession = {true, "ban"}, -->> Anti Solo Session exploit
		AntiVehicleGodMod = {false, "kick"}, -->> Anti Vehicle Godmode
		AntiCrashByOxLib = {true, "ban"}, -->> Anti Crash {{ox_lib}}
		AntiFastReload = {true, "ban"}, -->> Anti Fast Reload
		AntiMagneto = {true, "ban"}, -->> Anti Magneto mod
		AntiExternal = {true, "ban", Keys = {121, 178, 213, 11, 212, 10}}, -->> Forces erratic mouse movement on blacklist keys; kicks after 3 attempts to drag cursor to external UI
		AntiTeleport = {false, "log", {{x = 343.71, y = -1391.7, z = 32.5, radius = 20.0}}}, -->> Anti Teleport
		AntiRAMPlayer = {true, "ban", 100000}, -->> Anti RAM Player
		DevTools = {true, "ban", 25}, -->> Anti NUI DevTools
		PlayerIDnill = true, -->> Anti Player ID nil
		AntiAimAssist = true, -->> Completely disables Aim Assist
		VPNCheck = true, -->> Anti VPN/Proxy
    },

    -->> Permissions
    Permissions = {
		ALL = "vortex.All", -->> Full bypass (Server Owner)
		Chat = "admin.tickets", -->> Chat warning permissions (Admin)
		NoClip = "vortex.Noclip", -->> Noclip bypass
		Explosion = "vortex.Explosion",  -->> Explosion bypass
		EntitySpam = "vortex.EntitySpam",  -->> Entity spam bypass
		Particles = "vortex.Ptfx",  -->> Particle bypass
		Godmod = "vortex.Godmod",  -- Godmode bypass
		OCR = "vortex.OCR",  -->> OCR bypass (vMenu etc)
		Taser = "vortex.Taser",  -->> Taser bypass (Police)
		Spectate = "vortex.Spectate",  -->> Spectate bypass
		BlacklistedWeapons = "vortex.BlacklistedWeapons",  -- Blacklisted weapons bypass
		Blips = "vortex.Blips",  -->> Blips bypass (Admin)
		Teleport = "vortex.Teleport",  -->> Teleport bypass (Admin)
		InfiniteStamina = "vortex.InfiniteStamina",  -- Infinite stamina bypass
		FreeCam = "vortex.FreeCam",  -->> FreeCam bypass
		SuperJump = "vortex.SuperJump",  -->> Super jump bypass
		FastRun = "vortex.FastRun",  -->> Fast run bypass
		NoReload = "vortex.NoReload",  -->> No reload bypass
		WeaponDM = "vortex.WeaponDM",  -->> Weapon damage modifier bypass
		Vision = "vortex.Vision",  -->> Thermal/Night vision bypass
		VehicleGodMod = "vortex.VehicleGodMod",  -- Vehicle godmode bypass
    },
	
    -->> Limit Settings
    Limits = { 
        CountEx = 3, -->> Explosion spam limit
        Vehicle = 5, -->> Vehicle spam limit
        Ped = 1, -->> Ped spam limit
        Object = 1, -->> Object spam limit
        TimeWindow = 60, -->> Example: If player spawns 5 vehicles in 60s, they get banned
    },
	
	-->> Blacklisted Explosion Types
    ExplosionsType = { -->> https://wiki.rage.mp/wiki/Explosions
            [0] = true, [1] = true, [2] = true, [3] = true, [4] = true,
            [5] = true, [6] = true, [7] = true, [8] = true, [9] = true,
            [10] = true, [11] = true, [12] = true, [13] = true, [14] = true,
            [15] = true, [16] = true, [17] = true, [18] = true, [19] = true,
            [20] = true, [21] = true, [22] = true, [23] = true, [24] = true,
            [25] = true, [26] = true, [27] = true, [28] = true, [29] = true,
            [30] = true, [31] = true, [32] = true, [33] = true, [34] = true,
            [35] = true, [36] = true, [37] = true, [38] = true, [39] = true,
            [40] = true, [41] = true, [42] = true, [43] = true, [44] = true,
            [45] = true, [46] = true, [47] = true, [48] = true, [49] = true,
            [50] = true, [51] = true, [52] = true, [53] = true, [54] = true,
            [55] = true, [56] = true, [57] = true, [58] = true, [59] = true,
            [60] = true, [61] = true, [62] = true, [63] = true, [64] = true,
            [65] = true, [66] = true, [67] = true, [68] = true, [69] = true,
            [70] = true, [71] = true, [72] = true
    },
	
	-->> Weapon Blacklist
		WeaponBlacklist = {
        "WEAPON_DOUBLEACTION", "WEAPON_CERAMICPISTOL", "WEAPON_NAVYREVOLVER", "WEAPON_GADGETPISTOL", "WEAPON_FLAREGUN", "WEAPON_MARKSMANPISTOL",
        "WEAPON_RAYCARBINE", "WEAPON_PUMPSHOTGUN", "WEAPON_ASSAULTSHOTGUN", "WEAPON_BULLPUPSHOTGUN", "WEAPON_MUSKET", "WEAPON_HEAVYSHOTGUN",
        "WEAPON_DBSHOTGUN", "WEAPON_AUTOSHOTGUN", "WEAPON_COMBATSHOTGUN", "WEAPON_ADVANCEDRIFLE", "WEAPON_SPECIALCARBINE", "WEAPON_BULLPUPRIFLE",
        "WEAPON_BULLPUPRIFLE_MK2", "WEAPON_COMPACTRIFLE", "WEAPON_MILITARYRIFLE", "WEAPON_GUSENBERG", "WEAPON_HEAVYSNIPER_MK2", "WEAPON_MARKSMANRIFLE",
        "WEAPON_MARKSMANRIFLE_MK2", "WEAPON_RPG", "WEAPON_GRENADELAUNCHER", "WEAPON_MINIGUN", "WEAPON_FIREWORK", "WEAPON_RAILGUN",
        "WEAPON_HOMINGLAUNCHER", "WEAPON_COMPACTLAUNCHER", "WEAPON_RAYMINIGUN", "WEAPON_GRENADE", "WEAPON_BZGAS", "WEAPON_MOLOTOV",
        "WEAPON_STICKYBOMB", "WEAPON_PROXMINE", "WEAPON_SNOWBALL", "WEAPON_PIPEBOMB", "WEAPON_BALL", "WEAPON_SMOKEGRENADE",
        "WEAPON_FLARE", "WEAPON_PETROLCAN", "WEAPON_FIREEXTINGUISHER", "WEAPON_HAZARDCAN", "WEAPON_ASSAULTSMG", "WEAPON_MINISMG",
        "WEAPON_RAYCARBINE", "WEAPON_PISTOL", "WEAPON_APPISTOL", "WEAPON_PISTOL50", "WEAPON_SNSPISTOL_MK2", "WEAPON_VINTAGEPISTOL",
        "WEAPON_FLAREGUN", "WEAPON_DAGGER", "WEAPON_BAT", "WEAPON_BOTTLE", "WEAPON_CROWBAR", "WEAPON_FLASHLIGHT",
        "WEAPON_GOLFCLUB", "WEAPON_HAMMER", "WEAPON_HATCHET", "WEAPON_KNUCLE", "WEAPON_MACHETE", "WEAPON_SWITCHBLADE",
        "WEAPON_NIGHTSTICK", "WEAPON_WRENCH", "WEAPON_BATTLEAXE", "WEAPON_POOLCUE", "WEAPON_STONE_HATCHET"
    },
	
	-->> OCR Blacklisted Words
		BlockedWords = {
            "FlexSkazaMenu","SidMenu","XSS","Lynx8","LynxEvo","Maestro Menu","redEngine","HamMafia","HamHaxia","Dopameme",
            "redMENU","Desudo","explode","gamesense","Anticheat","Tapatio","Malossi","RedStonia","Chocohax","skin changer",
            "torque multiple","override player speed","colision proof","explosion proof","copy outfit","play single particle",
            "infinite ammo","rip server","remove ammo","remove all weapons","V1s_u4l","D3str_0y","D3str_Oy","S3tt1ngs",
            "P4rt1cl_3s","Pl4y3rz","D3l3t3","Sp4m","V3h1cl3s","T4ze","1nv1s1bll3","R41nb_0w","Sp33d","R41nb_Ow","F_ly",
            "3xpl_0d3","Pr0pz","Task All Players to","D3str_0y","M4p","G1v3","Convert Vehicle Into Ramps","injected at","Explode Players",
            "Ram Players","Force Third Person","fallout","godmode","ANTI-CHEAT","god mode","modmenu","esx money","give armor",
            "aimbot","trigger","triggerbot","rage bot","ragebot","rapidfire","freecam","execute","noclip","ckgangisontop",
            "lumia1","ISMMENU","TAJNEMENUMenu","rootMenu","Outcasts666","WaveCheat","NacroxMenu","MarketMenu","topMenu",
            "Flip Vehicle","Rainbow Paintjob","Combat Assiters","Damage Multiplier","Give All Weapons","Teleport To",
            "Explosive Impact","Server Nuke Options","No Ragdoll","Super Powers","invisible all vehicles","Spam Message",
            "Destroy Map","Give RPG","max Speed Vehicles","Rainbow All Vehicles","Delete Props","Cobra Menu","Bind Menu Key",
            "Clone Outfit","Give Health","Rp_GG","V3h1cl3","Sl4p","D4nce","3mote","D4nc3","no-clip","injected","Money Options",
            "Nuke Options","Razer","Aimbot","TriggerBot","RageBot","RapidFire","Force Player Blips","Force Radar",
            "Force Gamertags","ESX Money Options","press AV PAG","TP to Waypoint","S elf Options","Vehicle options",
            "Weapon Options","spam Vehicles","taze All","explosive ammo","super damage","rapid fire","Super Jump",
            "Infinite Roll","No Criticals","Move On Water","Disable Ragdoll","CutzuSD","Vertisso","M3ny00","Pl4y_3r",
            "W34p_On","W34p_0n","V3h1_cl3","fuck server","lynx","absolute","Lumia","Gamesense","Fivesense","SkidMenu",
            "Dopamine","Explode","Teleport Options","infnite combat roll","Hydro Menu","Enter Menu Open Key",
            "Give Single Weapon","Airstrike Player","Taze Player","Razer Menu","Swagamine","Visual Options","d0pamine",
            "Infinite Stamina","Blackout","Delete Vehicles Within Radius","Engine Power Boost",
            "godmode", "Open Key:", "god mode", "modmenu",
            "kill menu", "Exit", "exit", "FORCE RADAR", "FAKE DEAD",
            "Weapon Menu","Self Menu","Vehicle Menu","Semi God Mode", "Teleport Option", "Teleport to waypoint","Fast Run","Infinite Stamina",
            "Infinite Ammo","Destroy ESX","Lua Executor", "Give All Weapons","Remove all weapons","AntiAim","Trigger Bot","Trigger bot","Aim bot", 
            "Explode Everyone","Give Money", "Crash Fivem Player Menu", "crash fivem player menu","Lua options","Self Options",
            "Troll Menu","Troll Features","Panic Button","Destroy Menu", "Cage Players","Rage bot","Unlimited ammo",
            "One shot","All players","Player Online", "Successfully injected","CFW Options", "Money Options","Detected",
            "Online Players Options", "Server troll", "kill engine", "Kill Player", "Remove All Weapons", "Full Armor Player", "give weapon(s)", "kick player", "spoof", "kill everyone",
            "esx money","MainMenu", "SelfMenu", "OnlinePlayersMenu", "WeaponMenu","Make All Vehciles Fly","Vehcile Fly",
            "SingleWeaponMenu", "MaliciousMenu", "ESXMenu", "ESXJobMenu", "ESX Boss", "Spawn Props On Player", "Explosion Loop", "Freeze Player",
            "ESXMoneyMenu", "VehMenu", "VehSpawnOpt", "PlayerOptionsMenu", "Bullets Gun Options", "ESX Triggers", "Explosion", "Kick Out Of Veh",
            "Event Blocker", "Destroyer", "Spectate", "Wallhack", "triggers",
            "Menu perso","menu by","Ped Menu","explode","Particle","PlayerTrollMenu", "PlayerESXMenu",
            "PlayerESXJobMenu", "PlayerESXTriggerMenu", "BulletGunMenu", "TrollMenu", "VehicleRamMenu", "ESXBossMenu", "Weapon Menu", "ESX Drugs/Items", "Send Fake Message",
            "SpawnPropsMenu", "SingleWepPlayer", "VehBoostMenu", "ESXMiscMenu", "ESX Options", "Weapon Cusomization Options", "ESXDrugMenu", "SettingsMenu", "VRPMenu", "VRP Options", "ESX Jobs", "ESX Money Menu", "Vehicle Menu",
            "trigger", "triggerbot", "rage bot", "ragebot", "rapidfire", "fuck server", "superjump","Inyection", "Inyected", "Dumper", "LUA Executor", "Executor",
            "Give Single Weapon", "Airstrike Player", "Taze Player", "Helicopter Chase Player","Panic Button", "Destroy Menu", "Rape Everyone", "9/11 into Player","Destroy Vehicle",
            "Teleport Into Player's Vehicle","fivesense","menu keybind","nospread","transparent props","bullet tracers",
            "model chams","reload images","fade out in speed","cursor size","custom weapons texture","Inyection",
            "Inyected","Dumper","LUA Executor","Executor","Lux Menu","Event Blocker","Spectate","Wallhack","triggers",
            "crosshair","Alokas66","Hacking System!","Destroy Menu","Server IP","Teleport To","Butan Premium","RAIDEN",
            "Give All Weapons","Miscellaneous","World Menu","Sex Adanc","Tapatio®"
    },
	
	-->> Blacklisted Lua Commands
    BlacklistedCommands = {
        "chocolate", "pk", "haha", "by", "Fucked", "vortex", "injected", "lol", "vRP", "deleted due to u being a nigger",
        "panickey", "killmenu", "Dopamine injected successfully", "parent menu doesn", "www.d0pamine.xyz",
        "d0pamine v1.1 by Nertigel", "dopamine", "lynx", "brutan", "panic", "FOriv gay", "TiagoModz#1478",
        "WarMenu", "tiago", "TiagoModz", "dopamine", "dopamina", "Nertigel: This server is protected and the menu is not gonna work here.",
        "Information", "[dopamine]", "KP", "opk", "jolmany", "FunCtionOk", "hile", "hack", "cheat", "cheating",
        "cheat injected", "Fuckckfivemdownloadhacks", "inject", "lua", ".lua", "panik", "h:xd", "Desudo", "Brutan",
        "EulenCheats", "Lynx 8", "www.lynxmenu.com", "HamHaxia", "Ham Mafia", "www.renalua.com", "Fallen#0811",
        "Fallout", "Fallout.lua", "Falloutmenu", "redEngine", "executor", "//", "Rena", "HamHaxia", "Ham Mafia",
        "Xanax#0134", ">:D Player Crash", "34ByTe Community", "lynxmenu.com", "Anti-Lynx", "Baran", "iLostName#7138",
        "85.190.90.118", "Melon#1379", "hammafia.com", "AlphaV ~ 5391", "vjuton.pl", "Soviet Bear", "MARVIN menu",
        "KoGuSzEk#3251", "satan", "Fallen", "ribbon", "ribbon_1", "яιввση#6666", "noyaas#2545", "js", "Script", "url", "<", "< >", "me", "https",
        "Created by noyaas#2545", "Authentication was successful", "AlienMenu", "https://23212dawda.github.io/333/", "meta", "http", "refresh", "com", "net", "Alien Menu"
    },
	
	-->> Blacklisted Chat Messages (Auto-Ban)
    BlacklistedMessage = {
        "اختك","امك","كلب","حماية","discord.gg","https","الحماية","السيرفر","منيك","اركب عليه","نيك","@everyone","مص","كل زق","ابن","كس","حيوان","حمار","نعال",
        "🖕","زبي","هطف","زب","<","اهين","شرموط","fuck","انيج","كس","السيرفر","سيرفر","سيرفركم","اركب عليه","اركب علية","🖕🏼",
        "nigger","nigga","n1gger","n1gga","faggot","cunt","bitch","motherfucker","bastard","slut","whore","dickhead","pussy","asshole","retard","dick",
        "cock","vagina","stfu","kys","dumbass","fucker","wanker","prick","rape","negro","nigg3r","trash server","shit server","fuck the admins","admin is gay",
        "fucking server","son of a bitch","fucking admins","dogshit server","suck my dick","piss off","dick face","jackass","bullshit"
    },
	
	-->> Blacklisted Player Names
    BlacklistedNames = {
        "hammafia", "redengine", "cheat", "cheats", "anonymous", "hacker", "eulen", "eulencheats", "owner", "administrator",
        "admin", "adm1n", "adm!n", "admln", "moderator", "owner", "nigger", "n1gger", "moderator", "eulencheats", "lynxmenu", "atgmenu", "hacker", "bastard", "hamhaxia", "333gang", "ukrp", "eguk", "n1gger", "n1ga", "nigga", "n1gga", "nigg3r",
        "nig3r", "shagged", "4dm1n", "4dmin", "m0d3r4t0r", "n199er", "n1993r", "rustchance.com", "rustchance", "hellcase.com", "hellcase", "youtube.com", "youtu.be", "youtube", "twitch.tv", "twitch", "anticheat.gg", "anticheat", "fucking", "ψ", "@", "&", "{", "}", ";", "ϟ", "♕", "Æ", "Œ", "‰", "™", "š", "œ", "Ÿ", "µ", "ß",
        "±", "¦", "»", "«", "¼", "½", "¾", "¬", "¿", "Ñ", "®", "©", "²", "·", "•", "°", "þ", "ベ", "ル", "ろ", "ぬ", "ふ", "う", "え", "お", "や", "ゆ", "よ", "わ", "ほ", "へ", "た", "て", "い", "す", "か", "ん", "な", "に", "ら", "ぜ", "む",
        "ち", "と", "し", "は", "き", "く", "ま", "の", "り", "れ", "け", "む", "つ", "さ", "そ", "ひ", "こ", "み", "も", "ね", "る", "め", "ロ", "ヌ", "フ", "ア", "ウ", "エ", "オ", "ヤ", "ユ", "ヨ", "ワ", "ホ", "ヘ", "タ", "テ", "イ", "ス", "カ", "ン",
        "ナ", "ニ", "ラ", "セ", "ム", "チ", "ト", "シ", "ハ", "キ", "ク", "マ", "ノ", "リ", "レ", "ケ", "ム", "ツ", "サ", "ソ", "ヒ", "コ", "ミ", "モ", "ネ", "ル", "メ", "✪", "Ä", "ƒ", "Ã", "¢", "?", "†", "€", "웃", "и", "】", "【", "j4p.pl", "ֆ", "ȶ",
        "你", "好", "爱", "幸", "福", "猫", "狗", "微", "笑", "中", "安", "東", "尼", "杰", "诶", "西", "开", "陈", "瑞", "华", "馬", "塞", "洛", "ダ", "仇", "觉", "感", "衣", "德", "曼", "L͙", "a͙", "l͙", "ľ̶̚͝", "Ḩ̷̤͚̤͑͂̎̎͆", "a̸̢͉̠͎͒͌͐̑̇", "♚", "я", "Ʒ", "Ӂ̴", "Ƹ̴", "≋",
        "chocohax", "civilgamers.com", "civilgamers", "csgoempire.com", "csgoempire", "g4skins.com", "g4skins", "gameodds.gg", "duckfuck.com", "crysishosting.com", "crysishosting", "key-drop.com", "key-drop.pl", "skinhub.com", "skinhub", "`", "¤", "¡",
        "casedrop.eu", "casedrop", "cs.money", "rustypot.com", "ÃƒÆ’Ã†â€™Ãƒâ€ Ã¢â‚¬â„¢ÃƒÆ’Ã¢â‚¬Â", "✈", "⛧", "☭", "☣", "✠", "dkb.xss.ht", "( . )( . )", "⚆", "╮", "╭", "rampage.lt", "?", "xcasecsgo.com", "xcasecsgo", "csgocases.com",
        "csgocases", "K9GrillzUK.co.uk", "moat.gg", "princevidz.com", "princevidz", "pvpro.com", "Pvpro", "ez.krimes.ro", "loot.farm", "arma3fisherslife.net", "arma3fisherslife", "egamers.io", "ifn.gg", "key-drop", "sups.gg", "tradeit.gg",
        "§", "csgotraders.net", "csgotraders", "Σ", "Ξ", "hurtfun.com", "hurtfun", "gamekit.com", "¥", "t.tv", "yandex.ru", "yandex", "csgofly.com", "csgofly", "pornhub.com", "pornhub", "一", "", "Ｊ", "◢", "◤", "⋡", "℟", "ᴮ", "ᴼ", "ᴛᴇᴀᴍ",
        "cs.deals","twat", "STRESS.PW",		
        "shit", "fuck", "fucking", "anticheat", "<", ">", "img", "script", "\"", "http", 
        "https", "body", "desudo"
    }
}
