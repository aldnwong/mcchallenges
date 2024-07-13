execute if score TNTMax MCC_CMD matches 1 run scoreboard players set TNTMax MCC_CMD 0
scoreboard players add TNTMax MCC_CMD 40
execute store result bossbar minecraft:tnttimer max run scoreboard players get TNTMax MCC_CMD
execute if score TNTValue MCC_CMD <= TNTMax MCC_CMD run execute store result score TNTValue MCC_CMD run scoreboard players get TNTMax MCC_CMD
tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" TNT","color":"gold"},{"text":" will now spawn ","color":"yellow"},{"text":"slower","color":"red"},{"text":".","color":"yellow"}]

function challenges:menu
tellraw @s [{"text":"\nTNT","color":"gold"},{"text":" will now spawn ","color":"yellow"},{"text":"slower","color":"red"},{"text":".","color":"yellow"}]