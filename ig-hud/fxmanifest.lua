fx_version 'cerulean'

game 'gta5'

author 'Ignelis#9641'
description 'Ignelis Hud'

--Client Scripts-- 
client_scripts {
 'Client/*.lua'
}

--Server Scripts-- 
server_scripts {
 'Server/*.lua'
}

shared_scripts {
    'Config.lua'
}
--UI Part-- 
ui_page {
 'html/index.html', 
}

--File Part-- 
files {
 'html/index.html',
 'html/app.js', 
 'html/style.css',
 'html/imgs/*.png',
 'html/dist/*.js',
'html/dist/*.css',
} 
