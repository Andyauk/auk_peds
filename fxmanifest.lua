fx_version "adamant"
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'Andyuk & RexshackGaming'
description 'Andyuk : Peds'
version '1.0.0'

client_script {
	'client/npc.lua',
	'config.lua'
}

dependency 'qbr-core' -- https://github.com/qbcore-redm-framework/qbr-core

lua54 'yes'
