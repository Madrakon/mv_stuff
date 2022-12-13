fx_version 'adamant'

game 'gta5'

description 'HS_Main'

version '1.0.0'

shared_script '@es_extended/imports.lua'

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/*.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/*.lua'
}

dependency 'es_extended'
