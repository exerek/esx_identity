fx_version 'adamant'

game 'gta5'

description 'ESX Identity'

version 'legacy'

shared_script '@es_extended/imports.lua'

server_scripts {
	'@es_extended/locale.lua',
	'@mysql-async/lib/MySQL.lua',
	'locales/en.lua',
	'locales/es.lua',
	'locales/cs.lua',
	'locales/pl.lua',
	'locales/fi.lua',	
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/es.lua',
	'locales/cs.lua',
	'locales/pl.lua',
	'locales/fi.lua',	
	'config.lua',
	'client/main.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/js/script.js',
	'html/css/main.css',
	'vendor/jquery/jquery.min.js',
	'vendor/select2/select2.min.js',
	'vendor/datepicker/moment.min.js',
	'vendor/datepicker/daterangepicker.js',
	'vendor/mdi-font/css/material-design-iconic-font.min.css',
	'vendor/font-awesome-4.7/css/font-awesome.min.css',
	'vendor/select2/select2.min.css',
	'vendor/datepicker/daterangepicker.css',
	'html/images/bg-heading-03.jpg'
}

dependency 'es_extended'
