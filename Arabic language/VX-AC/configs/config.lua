Config = {
--[[           
                              
      __   _____  _ __| |_ _____  __
      \ \ / / _ \| '__| __/ _ \ \/ /
       \ V / (_) | |  | ||  __/>  < 
        \_/ \___/|_|   \__\___/_/\_\
                               

        Made By : Discord ph40
        ♥ شكرا لك على الثقة ♥
        https://discord.gg/vortex

    في الاسفل سوف تجد بعض التعليمات للتحكم في السكربت الخاص بك

    [ ملاحظة : [ يرجى التمعن في القرائة وفهم كل خيار بشكل جيد
	
  --== للتذكير
  --== true  = مفعل
  --== false = غير مفعل
  --== log   = يرسل لوق فقط
  --== kick  = يطرد ويرسل لوق
  --== ban  = باند ويرسل لوق
]]

-->> اعدادات اساسية

    LicenseKey = "XUBF-5FTM-TB3U-PVBS-NIV7-N9TR", -->> الرخصه

    ServerName = "???", -->> اسم السيرفر
	
    LogoServer = {
        iconUrl = "???", -->> رابط صورة السيرفر (يفضل حجم 512)
        defaultScreenshot = "https://iili.io/fHgbanI.md.png", -->> هذي صورة راح تتطلع في رسالة الباند إذا صارت مشكلة وما قدر ياخذ سكرينشوت وقت الباند
        url = "https://discord.gg/???", -->> رابط ديسكورد السيرفر
    },
	
	MenuKey = 121, -- https://docs.fivem.net/docs/game-references/controls/ اذا تبي تغير زر من خلال موقع F7 اختصار فتح لوحة تحكم
	
    -->> اعدادات الحمايات
    optionsAnti = {
        GiveWeapon = {true, "ban"}, -->> حماية اعطاء الكل اسلحة
        RemoveWeapon = {true, "ban"}, -->> حماية حذف اسلحة لاعب
        RemoveAllWeapons = {true, "ban"}, -->> حماية حذف اسلحة جميع اللاعبين
        ClearPedTasks = {true, "ban"}, -->> حماية طرد العالم من السيارة
		AntiSpoofer = {true, "ban"}, -->> حماية استخدام سبوفر لتخطي باند الحماية
		EventsProtection = {true, "ban"}, -->> حماية جميع ايفنتات سيرفرك + تشفيرهم
		AntiEvents = {true, "ban"}, -->> [Events.lua] حماية تشغيل ايفنتات بلاك ليست
		AntiExecutor_V1 = {true, "ban"}, -->> Executor نفس ايلون والخ من Fake resource الي يسوي جكشن Executor يصيد
		DLLInjection = {false, "ban"}, -->> [غير دقيق] DLL حماية ضد حقن بعض هاكات
		windowsizemanipulation = {true, "ban"}, -->> redengine Susano حماية تكشف هاكات مشهوره نفس
		VoiceExploit = {true, "ban"}, -->>  حماية ثغره صوت الي يوصل صوته لجميع لاعبين
		AntiSpectate = {true, "ban"}, -->> حماية سبكتيت
		AntiStopVortex = {true, "ban"}, -->> يصيد الي يحاول يوقف الحماية
		AntiLuaMenu = {true, "ban"}, -->> حماية منيوهات لوا مشهورة فقط
		AntiMagicBullet = {true, "ban"}, -->> حماية ذبح لاعب من خلف اوبجكتات او من مسافات بعيده
		AntiTaser = {true, "ban"}, -->> حماية يكشف استخدام تيزر على لاعب من خلال هاك
		Particles = {true, "ban"}, -->> حماية ضد رسبنة بارتكلز
		BlacklistedAnims = {true, "ban"}, -->> 18+ حماية ضد اي شخص يستخدم انيمشن
		OCR = {true, "ban"}, -->> حماية تكشف كلمات ممنوعه في شاشة لاعب
		AntiNoclip = {true, "log"}, -->> حماية تكشف طيران
		AntiGodmode = {false, "ban"}, -->> حماية قود مود
		WeaponBlacklisted = {true, "log", 1}, -->> حماية رسبنة اسلحة بلاك ليست
		AntiBlips = {true, "ban"}, -->> حماية استخدام البلبز
		AntiInfiniteStamina = {true, "log"}, -->> حماية ركض لانهائي
		AntiAFK = {true, "ban"}, -->> AFK حماية ضد استخدام وضع
		AntiAimbotSilentAim = {true, "kick"}, -->> حماية ايم بوت و سايلنت
		AntiFreeCam = {true, "ban"}, -->> حماية استخدام الفري كام
		AntiPickup = {true, "ban"}, -->> حماية رسبنة اسلحة في ارض
		AntiSuperJump = {true, "log"}, -->> حماية قفز العالي
		AntiFastRun = {true, "log"}, -->> حماية ركض سريع
		AntiNoReload = {true, "ban"}, -->> حماية ضد طلق لانهائي
		AntiBiggerHitBox = {true, "ban"}, -->> هالحماية مهمه تمنع الهاك من تغيير حجم الهتبكس
		AntiWeaponDMV1 = {true, "ban"}, -->> #V1 حماية ضد تعديل دمج سلاع نوع
		AntiWeaponDMV2 = {true, "ban"}, -->> #V2 حماية ضد تعديل دمج سلاع نوع
		AntiWeaponDMV3 = {true, "ban"}, -->> #V3 حماية ضد تعديل دمج سلاع نوع
		AntiVision = {true, "ban"}, -->> حماية استخدام خاصية الرؤية الحرارية + الليلية
		AntishootWithoutWepon = {true, "kick"}, -->> حماية ضد لاعب الي يطلق و بدون ما يمسك سلاح في يده من خلال الهاك
		AntiExplosion = {true, "ban"}, -->> حماية تفجير
		AntiEntitySpam = {true, "ban"}, -->> حماية رسبنة بوتات سيارات اوبجكتات
		AntiEmoteExploit = {true, "ban"}, -->> Task All Players to حماية تشغيل ثغرة
		AntiSoloSession = {true, "ban"}, -->> حماية دخول لاعب الى ماب بروحه من خلال هاك او ثغرة
		AntiVehicleGodMod = {false, "kick"}, -->> حماية تفعيل قود مود على سياراة
		AntiCrashByOxLib = {true, "ban"}, -->> ox_lib حماية تكريش لاعبين من خلال سكربت
		AntiFastReload = {true, "ban"}, -->> حماية تعشيق سلاح بسرعه من خلال هاك
		AntiMagneto = {true, "ban"}, -->> Magneto حماية ضد مود
		AntiExternal = {true, "kick", Keys = {121, 178, 213, 11, 212, 10}}, -->> حماية تكشف هاكات من خلال ازرار بلاك ليست اول ما يضغط زر بلاك ليست يخرب عليه موشر ماوس
		AntiTeleport = {false, "log", {{x = 343.71166992188, y = -1391.7022705078, z = 32.509208679199, radius = 20.0}}}, -->> حماية تليبورت
		AntiRAMPlayer = {true, "ban", 100000}, -->> حماية تكريش لاعبين من خلال هاك
		DevTools = {true, "ban", 25}, -->> يقدر ياخذ فلوس و يطلع ثغرات والخ DevTools حماية ضد فتح
		PlayerIDnill = true, -->> يطرد لاعب الي يدخل سيرفر بدون ايدي
		AntiAimAssist = true, -->> يوقف لك ايم استت بشكل كامل في سيرفر
		VPNCheck = true, -->> VPN يمنع دخول لاعب وهو مشغل
    },

    -->> البرمشنات
    Permissions = {
		ALL = "vortex.All", -->> تخطي الحماية كامله (إدارة عليا فقط) مع خيار لوحة تحكم في تلفون
		Chat = "admin.tickets", -->> برمشن انذارات الشات ( يعطى للأدارة )
		NoClip = "vortex.Noclip", -->> تخطي فحص طيران
		Explosion = "vortex.Explosion",  -->> تحطي فحص تفجير
		EntitySpam = "vortex.EntitySpam",  -->> تخطي فحص رسبنة بوتات سيارات اوبجكتات
		Particles = "vortex.Ptfx",  -->> تخطي فحص رسبنة بارتكلز
		Godmod = "vortex.Godmod",  -- تخطي فحص قود مود
		OCR = "vortex.OCR",  -->> vMenu يعطى لمن لديه OCR تخطي
		Taser = "vortex.Taser",  -->> تخطي فحص استخدام التيزر (يعطى للعساكر)
		Spectate = "vortex.Spectate",  -->> تخطي فحص سبكتيت
		BlacklistedWeapons = "vortex.BlacklistedWeapons",  -- تخطي استخدام اسلحة بلاك ليست
		Blips = "vortex.Blips",  -->> تخطي استخدام بلبز (يُعطى للإدارة الي عندهم بلبز)
		Teleport = "vortex.Teleport",  -->> تخطي استخدام تليبورت (يُعطى للإدارة فقط)
		InfiniteStamina = "vortex.InfiniteStamina",  -- تخطي فحص ركض لانهائي
		FreeCam = "vortex.FreeCam",  -->> تخطي فحص الفري كام
		SuperJump = "vortex.SuperJump",  -->> تخطي فحص قفز العالي
		FastRun = "vortex.FastRun",  -->> تخطي فحص ركض سريع
		NoReload = "vortex.NoReload",  -->> تخطي فحص طلق لا نهائي
		WeaponDM = "vortex.WeaponDM",  -->> [V1 V2 V3] تخطي فحص تعديل دمج سلاح
		Vision = "vortex.Vision",  -->> تخطي فحص استخدام خاصية الرؤية الحرارية + الليلية
		VehicleGodMod = "vortex.VehicleGodMod",  -- تخطي فحص قود مود لسياراة
    },
	
	
    -->> اعدادات حدود
    Limits = { 
        CountEx = 3, -->> سبام التفجيرات
        Vehicle = 5, -->> سبام سيارات
        Ped = 1, -->> سبام بوتات
        Object = 1, -->> سبام اوبجكتات
        TimeWindow = 60, -->> [مثال اذا لاعب رسبن 5 سيارات خلال 60 ثانيه يتبند هذا هو خيار تقدر تغير بدال 60 ثانيه الى 20 ثانيه والخ]
    },
	
	-->> انواع تفجير بلاك ليست
    ExplosionsType = { -->> https://wiki.rage.mp/wiki/Explosions هذا موقع تقدر تشوف انواع تفجير
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
	
	-->> لستة اسلحة بلاك ليست
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
	
	-->> [OCR] كلمات بلاك ليست في شاشة لاعب
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
	
	-->> يصيد اوامر منيوهات لوا
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
	
	-->> كلام ممنوع في شات ترى يعطي باند على طول حط كلمات بلاك ليست مثل سب والخ
	BlacklistedMessage = {
        "اختك","امك","كلب","حماية","discord.gg","https","الحماية","السيرفر","منيك", "اركب عليه", "نيك","@everyone","مص","كل زق","ابن","كس","حيوان","حمار","نعال",
        "🖕","زبي","هطف","زب","<","اهين","شرموط","fuck","انيج","كس","السيرفر","سيرفر","سيرفركم","اركب عليه","اركب علية","🖕🏼"
    },
	
	-->> لستة الأسامي الممنوعة تتدخل سيرفر
    BlacklistedNames = {
        "hammafia", "redengine", "cheat", "cheats", "anonymous", "hacker", "eulen", "eulencheats", "owner", "administrator",
        "administrator", "admin", "adm1n", "adm!n", "admln", "moderator", "owner", "nigger", "n1gger", "moderator", "eulencheats", "lynxmenu", "atgmenu", "hacker", "bastard", "hamhaxia", "333gang", "ukrp", "eguk", "n1gger", "n1ga", "nigga", "n1gga", "nigg3r",
        "nig3r", "shagged", "4dm1n", "4dmin", "m0d3r4t0r", "n199er", "n1993r", "rustchance.com", "rustchance", "hellcase.com", "hellcase", "youtube.com", "youtu.be", "youtube", "twitch.tv", "twitch", "anticheat.gg", "anticheat", "fucking", "ψ", "@", "&", "{", "}", ";", "ϟ", "♕", "Æ", "Œ", "‰", "™", "š", "œ", "Ÿ", "µ", "ß",
        "±", "¦", "»", "«", "¼", "½", "¾", "¬", "¿", "Ñ", "®", "©", "²", "·", "•", "°", "þ", "ベ", "ル", "ろ", "ぬ", "ふ", "う", "え", "お", "や", "ゆ", "よ", "わ", "ほ", "へ", "た", "て", "い", "す", "か", "ん", "な", "に", "ら", "ぜ", "む",
        "ち", "と", "し", "は", "き", "く", "ま", "の", "り", "れ", "け", "む", "つ", "さ", "そ", "ひ", "こ", "み", "も", "ね", "る", "め", "ロ", "ヌ", "フ", "ア", "ウ", "エ", "オ", "ヤ", "ユ", "ヨ", "ワ", "ホ", "ヘ", "タ", "テ", "イ", "ス", "カ", "ン",
        "ナ", "ニ", "ラ", "セ", "ム", "チ", "ト", "シ", "ハ", "キ", "ク", "マ", "ノ", "リ", "レ", "ケ", "ム", "ツ", "サ", "ソ", "ヒ", "コ", "ミ", "モ", "ネ", "ル", "メ", "✪", "Ä", "ƒ", "Ã", "¢", "?", "†", "€", "웃", "и", "】", "【", "j4p.pl", "ֆ", "ȶ",
        "你", "好", "爱", "幸", "福", "猫", "狗", "微", "笑", "中", "安", "東", "尼", "杰", "诶", "西", "开", "陈", "瑞", "华", "馬", "塞", "洛", "ダ", "仇", "觉", "感", "衣", "德", "曼", "L͙", "a͙", "l͙", "ľ̶̚͝", "Ḩ̷̤͚̤͑͂̎̎͆", "a̸̢͉̠͎͒͌͐̑̇", "♚", "я", "Ʒ", "Ӂ̴", "Ƹ̴", "≋",
        "chocohax", "civilgamers.com", "civilgamers", "csgoempire.com", "csgoempire", "g4skins.com", "g4skins", "gameodds.gg", "duckfuck.com", "crysishosting.com", "crysishosting", "key-drop.com", "key-drop.pl", "skinhub.com", "skinhub", "`", "¤", "¡",
        "casedrop.eu", "casedrop", "cs.money", "rustypot.com", "ÃƒÆ’Ã†â€™Ãƒâ€ Ã¢â‚¬â„¢ÃƒÆ’Ã¢â‚¬Â", "✈", "⛧", "☭", "☣", "✠", "dkb.xss.ht", "( . )( . )", "⚆", "╮", "╭", "rampage.lt", "?", "xcasecsgo.com", "xcasecsgo", "csgocases.com",
        "csgocases", "K9GrillzUK.co.uk", "moat.gg", "princevidz.com", "princevidz", "pvpro.com", "Pvpro", "ez.krimes.ro", "loot.farm", "arma3fisherslife.net", "arma3fisherslife", "egamers.io", "ifn.gg", "key-drop", "sups.gg", "tradeit.gg",
        "§", "csgotraders.net", "csgotraders", "Σ", "Ξ", "hurtfun.com", "hurtfun", "gamekit.com", "¥", "t.tv", "yandex.ru", "yandex", "csgofly.com", "csgofly", "pornhub.com", "pornhub", "一", "", "Ｊ", "◢", "◤", "⋡", "℟", "ᴮ", "ᴼ", "ᴛᴇᴀᴍ",
        "cs.deals","twat", "STRESS.PW",		
        "shit", "fuck", "fucking", "anticheat", "<", ">", "img", "script", "\"", "http", 
        "https", "body", "desudo"
    }
}