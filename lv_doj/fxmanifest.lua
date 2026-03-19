fx_version 'cerulean'
game 'gta5'

author 'Joshua'
description 'LV DOJ Court System'
version '1.0.0'

lua54 'yes'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua'
}