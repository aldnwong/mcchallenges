scoreboard players set TNTEnabled MCC_CMD 0
execute store result score TNTValue MCC_CMD run scoreboard players get TNTMax MCC_CMD
kill @e[type=tnt]
bossbar set minecraft:tnttimer visible false
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" TNT","color":"gold"},{"text":" has been disabled.","color":"red"}]

function challenges:menu
tellraw @s [{"text":"\nTNT","color":"gold"},{"text":" has been disabled.","color":"red"}]