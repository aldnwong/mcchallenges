scoreboard objectives remove MCC_CMD
scoreboard objectives remove Lives
scoreboard objectives remove DeathCheck
team remove Dead 
bossbar remove minecraft:bztimer
bossbar remove minecraft:pstimer
bossbar remove minecraft:ptimer
bossbar remove minecraft:tnttimer
bossbar remove minecraft:killevent
setblock 0 -64 0 bedrock
kill @e[type=minecraft:wither]
kill @e[type=minecraft:wither_skull]
kill @e[type=minecraft:tnt]
effect clear @a
forceload remove 0 0

function challenges:load