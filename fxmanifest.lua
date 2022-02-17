fx_version 'cerulean'
game 'gta5'

ui_page('html/index.html') 
client_scripts { 'client/cl_*.lua' }
files { 'html/*.html', 'html/**/*' }

exports {
    'Progress',
    'ProgressWithStartEvent',
    'ProgressWithTickEvent',
    'ProgressWithStartAndTick'
}
lua54 'yes'