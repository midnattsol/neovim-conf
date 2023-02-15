-- Variables
CONF        = vim.fn.stdpath('config') .. '/'
CORE        = CONF .. 'core/'
OPTIONS     = CORE .. 'options/'
PLUGINS     = CONF .. 'plugins/'
THEMES      = PLUGINS .. '/themes/'

-- Cargando modulos core
dofile(CORE .. 'keys.lua')
dofile(CORE .. 'options.lua')

-- Configuracion asociada a plugins
-----------------------------------
-- Instalando Packer
dofile(PLUGINS .. 'packer.lua')

-- Instalando Plugins
dofile(PLUGINS .. 'install.lua')
-- Configurando Plugins
dofile(PLUGINS .. 'configuration.lua')