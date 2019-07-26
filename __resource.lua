resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX DMV School'

version '1.0.4'

server_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/en.lua',
	'locales/pl.lua',
	'locales/sv.lua',
	'locales/ru.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'locales/en.lua',
	'locales/pl.lua',
	'locales/sv.lua',
	'locales/ru.lua',
	'config.lua',
	'client/main.lua'
}

ui_page 'html/ui.html'

files {
	'html/ui_fi.html',
	'html/ui_sv.html',
	'html/ui_pl.html',
	'html/ui_fr.html',
	'html/ui_en.html',
	'html/ui_ru.html',
	'html/ui.html',
	'html/logo.png',
	'html/dmv.png',
	'html/styles.css',
	'html/questions_sv.js',
	'html/questions_pl.js',
	'html/questions_fr.js',
	'html/questions_fi.js',
	'html/questions_en.js',
	'html/questions_ru.js',
	'html/scripts.js',
	'html/debounce.min.js'
}

dependencies {
	'es_extended',
	'esx_license'
}
