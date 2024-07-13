scoreboard players set WEnabled MCC_CMD 0
execute store result score WValue MCC_CMD run scoreboard players get WMax MCC_CMD
kill @e[type=wither]
bossbar set minecraft:wtimer visible false
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" Withers","color":"gold"},{"text":" have been disabled.","color":"red"}]

function challenges:menu
tellraw @s [{"text":"\nWithers","color":"gold"},{"text":" have been disabled.","color":"red"}]