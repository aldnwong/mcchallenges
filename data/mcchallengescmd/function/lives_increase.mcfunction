tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" One life","color":"gold"},{"text":" has been","color":"yellow"},{"text":" added","color":"green"},{"text":" to all alive players.","color":"yellow"}]
scoreboard players add @a[gamemode=survival] Lives 1

function challenges:menu
tellraw @s [{"text":"\nOne life","color":"gold"},{"text":" has been","color":"yellow"},{"text":" added","color":"green"},{"text":" to all living players.","color":"yellow"}]