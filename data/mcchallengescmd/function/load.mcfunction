function mcchallengescmd:lives_disable
function mcchallengescmd:playerswap_disable
function mcchallengescmd:potions_disable
function mcchallengescmd:tnt_disable
function mcchallengescmd:wither_disable
function mcchallengescmd:kill_cancel
function mcchallengescmd:tag_cancel
scoreboard objectives remove MCC_CMD
effect clear @a
tellraw @a "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
scoreboard objectives add MCC_CMD dummy

scoreboard players set WValue MCC_CMD 1000
scoreboard players set WMax MCC_CMD 1000
scoreboard players set WEnabled MCC_CMD 0
bossbar add wtimer "§4§lCHALLENGE§r§8: §r§cWithers"
bossbar set minecraft:wtimer visible false 
bossbar set minecraft:wtimer color red
bossbar set minecraft:wtimer players @a
bossbar set minecraft:wtimer max 1000
bossbar set minecraft:wtimer value 1000

scoreboard players set PSValue MCC_CMD 800
scoreboard players set PSMax MCC_CMD 800
scoreboard players set PSEnabled MCC_CMD 0
bossbar add pstimer "§4§lCHALLENGE§r§8: §r§cTwo Player Swap"
bossbar set minecraft:pstimer visible false 
bossbar set minecraft:pstimer color red
bossbar set minecraft:pstimer players @a
bossbar set minecraft:pstimer max 800
bossbar set minecraft:pstimer value 800

scoreboard players set PValue MCC_CMD 600
scoreboard players set PMax MCC_CMD 600
scoreboard players set PEnabled MCC_CMD 0
scoreboard players set PRand MCC_CMD 1
bossbar add ptimer "§4§lCHALLENGE§r§8: §r§cPotions"
bossbar set minecraft:ptimer visible false 
bossbar set minecraft:ptimer color red
bossbar set minecraft:ptimer players @a
bossbar set minecraft:ptimer max 600
bossbar set minecraft:ptimer value 600

scoreboard players set TNTValue MCC_CMD 200
scoreboard players set TNTMax MCC_CMD 200
scoreboard players set TNTEnabled MCC_CMD 0
bossbar add tnttimer "§4§lCHALLENGE§r§8: §r§cTNT"
bossbar set minecraft:tnttimer visible false 
bossbar set minecraft:tnttimer color red
bossbar set minecraft:tnttimer players @a
bossbar set minecraft:tnttimer max 200
bossbar set minecraft:tnttimer value 200

scoreboard players set KillEvent MCC_CMD 0

scoreboard players set TValue MCC_CMD 1200
scoreboard players set TMax MCC_CMD 1200
scoreboard players set TagEvent MCC_CMD 0

scoreboard players set FLEnabled MCC_CMD 0

scoreboard players set Min MCC_CMD 0

tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" MC Challenges","color":"gold"},{"text":" datapack has been loaded! Use ","color":"yellow"},{"text":"/function challenges:menu","clickEvent":{"action":"run_command","value":"/function challenges:menu"},"color":"yellow"},{"text":" to edit challenge settings, or click ","color":"yellow","underlined":false},{"text":"here","clickEvent":{"action":"run_command","value":"/function challenges:menu"},"underlined":true,"color":"yellow"},{"text":".\n","color":"yellow","underlined":false}]
tellraw @a [{"text":"Made with","color":"gray","italic":true},{"text":" ♥","color":"red","italic":true},{"text":" by","color":"gray"},{"text":" aldenw.ong","color":"green","italic":true,"clickEvent":{"action":"open_url","value":"https://aldenw.ong"}}]