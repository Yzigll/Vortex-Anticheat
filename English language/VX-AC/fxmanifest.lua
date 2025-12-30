--[[                                     
                                         
      __  _____  _ __| |_ _____  __
      \ \ / / _ \| '__| __/ _ \ \/ /
       \ V / (_) | |  | ||  __/>  < 
        \_/ \___/|_|   \__\___/_/\_\
                                

         Made By : Discord ph40
         Thanks for your trust
         https://discord.gg/vortex

    ⚠️ PLEASE DO NOT MODIFY ANYTHING HERE ⚠️
]]

fx_version 'cerulean'
game 'gta5'
dependency 'vrp'

shared_scripts {
    'src/shared.lua',
    'configs/config.lua',
    'configs/webhook.lua',
    'tables/Events.lua',
    'tables/VehicleList.lua',
    'tables/pedList.lua',
    'tables/objectList.lua'
}

server_scripts {
    '@vrp/lib/utils.lua',
	'html+js/installer.js',
    'src/server.lua'
}

client_scripts {
    'lib/Tunnel.lua',
    'lib/Proxy.lua',
	'src/etc.lua',
    'src/client.lua'
}

ui_page 'html+js/index.html'

files {
    'html+js/index.html',
	'html+js/index.js'
}

--[[                                     
                                         
      __  _____  _ __| |_ _____  __
      \ \ / / _ \| '__| __/ _ \ \/ /
       \ V / (_) | |  | ||  __/>  < 
        \_/ \___/|_|   \__\___/_/\_\
                                

         Made By : Discord ph40
         Thanks for your trust
         https://discord.gg/vortex

    ⚠️ PLEASE DO NOT MODIFY ANYTHING HERE ⚠️
]]