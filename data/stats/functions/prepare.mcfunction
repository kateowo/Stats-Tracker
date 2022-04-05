# STATS prepare


# create scoreboards
## general
scoreboard objectives add health health
scoreboard objectives modify health displayname {"text":" ♥","color":"red"}
scoreboard objectives add hunger food
scoreboard objectives modify hunger displayname {"text":" ♥","color":"gold"}
scoreboard objectives add armor armor
scoreboard objectives modify hunger displayname {"text":" 🛡","color":"gray"}
scoreboard objectives add level level
scoreboard objectives modify level displayname {"text":" ⭐","color":"green"}
scoreboard objectives add xp xp
scoreboard objectives modify xp displayname {"text":" ⭐","color":"green"}
## kills
scoreboard objectives add total_kills totalKillCount
scoreboard objectives modify total_kills displayname {"text":" 🗡","color":"red"}
scoreboard objectives add player_kills playerKillCount
scoreboard objectives modify player_kills displayname {"text":" 🗡","color":"red"}
## killed by
scoreboard objectives add death deathCount
scoreboard objectives modify death displayname {"text":" 💀","color":"red"}
## swords
scoreboard objectives add used.wooden_sword minecraft.used:minecraft.wooden_sword
scoreboard objectives add used.stone_sword minecraft.used:minecraft.stone_sword
scoreboard objectives add used.iron_sword minecraft.used:minecraft.iron_sword
scoreboard objectives add used.golden_sword minecraft.used:minecraft.golden_sword
scoreboard objectives add used.diamond_sword minecraft.used:minecraft.diamond_sword
scoreboard objectives add used.netherite_sword minecraft.used:minecraft.netherite_sword
## axes
scoreboard objectives add used.wooden_axe minecraft.used:minecraft.wooden_axe
scoreboard objectives add used.stone_axe minecraft.used:minecraft.stone_axe
scoreboard objectives add used.iron_axe minecraft.used:minecraft.iron_axe
scoreboard objectives add used.golden_axe minecraft.used:minecraft.golden_axe
scoreboard objectives add used.diamond_axe minecraft.used:minecraft.diamond_axe
scoreboard objectives add used.netherite_axe minecraft.used:minecraft.netherite_axe
## pickaxes
scoreboard objectives add used.wooden_pickaxe minecraft.used:minecraft.wooden_pickaxe
scoreboard objectives add used.stone_pickaxe minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add used.iron_pickaxe minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add used.golden_pickaxe minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add used.diamond_pickaxe minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add used.netherite_pickaxe minecraft.used:minecraft.netherite_pickaxe
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