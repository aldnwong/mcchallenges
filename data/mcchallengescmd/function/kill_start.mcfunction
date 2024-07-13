scoreboard objectives add WaitKill minecraft.custom:minecraft.player_kills
scoreboard players set @a WaitKill 0
bossbar add killevent "§2§lEVENT: §r§aKill another player!"
bossbar set minecraft:killevent color green
bossbar set minecraft:killevent players @a
bossbar set minecraft:killevent value 100
bossbar set minecraft:killevent max 100
tellraw @a ["",{"text":"EVENT >","bold":true,"color":"gold"},{"text":" First person to kill another player gains another life.","color":"yellow"}]
effect give @a[gamemode=!creative,gamemode=!spectator] minecraft:glowing infinite
scoreboard players set KillEvent MCC_CMD 1

function challenges:menu
tellraw @s [{"text":"\nEvent started.","color":"green"},{"text":" First person to kill another player gains another life.","color":"yellow"}]