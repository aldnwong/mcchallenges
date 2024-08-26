execute if score WMax MCC_CMD matches 1 run scoreboard players set WMax MCC_CMD 0
scoreboard players add WMax MCC_CMD 60
execute store result bossbar minecraft:wtimer max run scoreboard players get WMax MCC_CMD
execute if score WValue MCC_CMD <= WMax MCC_CMD run execute store result score WValue MCC_CMD run scoreboard players get WMax MCC_CMD
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" Withers","color":"gold"},{"text":" will now spawn ","color":"yellow"},{"text":"slower","color":"red"},{"text":".","color":"yellow"}]

function challenges:menu
tellraw @s [{"text":"\nWithers","color":"gold"},{"text":" will now spawn ","color":"yellow"},{"text":"slower","color":"red"},{"text":".","color":"yellow"}]