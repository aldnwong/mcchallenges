scoreboard players set KillEvent MCC_CMD 0
scoreboard objectives remove WaitKill
scoreboard players set @a WaitKill 0
bossbar remove minecraft:killevent
tellraw @a ["",{"text":"EVENT >","bold":true,"color":"gold"},{"text":" Event cancelled.","color":"yellow"}]

function challenges:menu
tellraw @s [{"text":"\nEvent cancelled.","color":"red"}]