fx_version 'cerulean'
game 'gta5'

name 'CayoTwoIslands'
author 'TayMcKenzieNZ'
description 'Spawns Cayo Perico alongside Los Santos'

this_is_a_map 'yes'

client_scripts {
    'scripts/twoislands.lua', -- Both Islands Visible At One Time

    'scripts/cayo_perico_entitysets.lua', -- Responsible for spawning in heist props in El Rubio's Mansion safe. You can use this file to change the prop that appears.

    'scripts/blips.lua', -- Map Blips

    'scripts/zones.lua', -- Displays all map zones, fixing the 'bug' of showing North Yankton, and instead, showing Cayo Perico

    'scripts/peds_config.lua', -- Invincible peds that appear on the island, ie merryweather

    'scripts/main_peds.lua',-- Don't touch this

    'scripts/static_emitters.lua' -- Disables annoying 'cheering' SFXs from Arena Wars location near North Yankton / Cayo Perico
}
