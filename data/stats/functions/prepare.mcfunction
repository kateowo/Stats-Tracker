# STATS prepare


# create scoreboards
## general
scoreboard objectives add health health {"text":"♥","color":"red"}
scoreboard objectives add hunger food {"text":"♥","color":"gold"}
scoreboard objectives add armor armor {"text":"🛡","color":"gray"}
scoreboard objectives add level level {"text":"⭐","color":"green"}
scoreboard objectives add xp xp {"text":"⭐","color":"green"}
## kills
scoreboard objectives add total_kills totalKillCount {"text":"🗡","color":"red"}
scoreboard objectives add player_kills playerKillCount {"text":"🗡","color":"red"}
## killed by
scoreboard objectives add death deathCount {"text":"☠","color":"red"}
## bows
scoreboard objectives add used.bow minecraft.used:minecraft.bow {"text":"🏹","color":"yellow"}
scoreboard objectives add used.crossbow minecraft.used:minecraft.crossbow {"text":"🏹","color":"gold"}
scoreboard objectives add used.trident minecraft.used:minecraft.trident {"text":"🔱","color":"yellow"}
scoreboard objectives add used.egg minecraft.used:minecraft.egg
scoreboard objectives add used.snowball minecraft.used:minecraft.snowball
## swords
scoreboard objectives add used.wooden_sword minecraft.used:minecraft.wooden_sword {"text":"🗡","color":"red"}
scoreboard objectives add used.stone_sword minecraft.used:minecraft.stone_sword {"text":"🗡","color":"gray"}
scoreboard objectives add used.iron_sword minecraft.used:minecraft.iron_sword {"text":"🗡","color":"white"}
scoreboard objectives add used.golden_sword minecraft.used:minecraft.golden_sword {"text":"🗡","color":"gold"}
scoreboard objectives add used.diamond_sword minecraft.used:minecraft.diamond_sword {"text":"🗡","color":"aqua"}
scoreboard objectives add used.netherite_sword minecraft.used:minecraft.netherite_sword {"text":"🗡","color":"light_purple"}
## axes
scoreboard objectives add used.wooden_axe minecraft.used:minecraft.wooden_axe {"text":"⛏","color":"red"}
scoreboard objectives add used.stone_axe minecraft.used:minecraft.stone_axe {"text":"⛏","color":"gray"}
scoreboard objectives add used.iron_axe minecraft.used:minecraft.iron_axe {"text":"⛏","color":"white"}
scoreboard objectives add used.golden_axe minecraft.used:minecraft.golden_axe {"text":"⛏","color":"gold"}
scoreboard objectives add used.diamond_axe minecraft.used:minecraft.diamond_axe {"text":"⛏","color":"aqua"}
scoreboard objectives add used.netherite_axe minecraft.used:minecraft.netherite_axe {"text":"⛏","color":"light_purple"}
## pickaxes
scoreboard objectives add used.wooden_pickaxe minecraft.used:minecraft.wooden_pickaxe {"text":"⛏","color":"red"}
scoreboard objectives add used.stone_pickaxe minecraft.used:minecraft.stone_pickaxe {"text":"⛏","color":"gray"}
scoreboard objectives add used.iron_pickaxe minecraft.used:minecraft.iron_pickaxe {"text":"⛏","color":"white"}
scoreboard objectives add used.golden_pickaxe minecraft.used:minecraft.golden_pickaxe {"text":"⛏","color":"gold"}
scoreboard objectives add used.diamond_pickaxe minecraft.used:minecraft.diamond_pickaxe {"text":"⛏","color":"aqua"}
scoreboard objectives add used.netherite_pickaxe minecraft.used:minecraft.netherite_pickaxe {"text":"⛏","color":"light_purple"}
## shovels
scoreboard objectives add used.wooden_shovel minecraft.used:minecraft.wooden_shovel
scoreboard objectives add used.stone_shovel minecraft.used:minecraft.stone_shovel
scoreboard objectives add used.iron_shovel minecraft.used:minecraft.iron_shovel
scoreboard objectives add used.golden_shovel minecraft.used:minecraft.golden_shovel
scoreboard objectives add used.diamond_shovel minecraft.used:minecraft.diamond_shovel
scoreboard objectives add used.netherite_shovel minecraft.used:minecraft.netherite_shovel
## hoes
scoreboard objectives add used.wooden_hoe minecraft.used:minecraft.wooden_hoe
scoreboard objectives add used.stone_hoe minecraft.used:minecraft.stone_hoe
scoreboard objectives add used.iron_hoe minecraft.used:minecraft.iron_hoe
scoreboard objectives add used.golden_hoe minecraft.used:minecraft.golden_hoe
scoreboard objectives add used.diamond_hoe minecraft.used:minecraft.diamond_hoe
scoreboard objectives add used.netherite_hoe minecraft.used:minecraft.netherite_hoe
## food
scoreboard objectives add used.golden_apple minecraft.used:minecraft.golden_apple
scoreboard objectives add used.enchanted_golden_apple minecraft.used:minecraft.enchanted_golden_apple
## waffle
scoreboard objectives add custom.walk_one_cm minecraft.custom:walk_one_cm
scoreboard objectives add custom.climb_one_cm minecraft.custom:climb_one_cm
scoreboard objectives add custom.crouch_one_cm minecraft.custom:crouch_one_cm
scoreboard objectives add custom.jump minecraft.custom:jump
scoreboard objectives add custom.leave_game minecraft.custom:leave_game
scoreboard objectives add custom.time_since_death minecraft.custom:time_since_death
scoreboard objectives add custom.time_since_rest minecraft.custom:time_since_rest
scoreboard objectives add custom.total_world_time minecraft.custom:total_world_time
## mined
scoreboard objectives add mined.copper_ore minecraft.mined:copper_ore
scoreboard objectives add mined.deepslate_copper_ore minecraft.mined:copper_ore
scoreboard objectives add mined.coal_ore minecraft.mined:coal_ore
scoreboard objectives add mined.deepslate_coal_ore minecraft.mined:deepslate_coal_ore
scoreboard objectives add mined.nether_quartz_ore minecraft.mined:nether_quartz_ore
scoreboard objectives add mined.iron_ore minecraft.mined:iron_ore
scoreboard objectives add mined.deepslate_iron_ore minecraft.mined:deepslate_iron_ore
scoreboard objectives add mined.gold_ore minecraft.mined:gold_ore
scoreboard objectives add mined.deepslate_gold_ore minecraft.mined:deepslate_gold_ore
scoreboard objectives add mined.lapis_ore minecraft.mined:lapis_ore
scoreboard objectives add mined.deepslate_lapis_ore minecraft.mined:deepslate_lapis_ore
scoreboard objectives add mined.redstone_ore minecraft.mined:redstone_ore
scoreboard objectives add mined.deepslate_redstone_ore minecraft.mined:deepslate_redstone_ore
scoreboard objectives add mined.emerald_ore minecraft.mined:emerald_ore
scoreboard objectives add mined.deepslate_emerald_ore minecraft.mined:deepslate_emerald_ore
scoreboard objectives add mined.diamond_ore minecraft.mined:diamond_ore
scoreboard objectives add mined.deepslate_diamond_ore minecraft.mined:deepslate_diamond_ore
scoreboard objectives add mined.ancient_debris minecraft.mined:ancient_debris