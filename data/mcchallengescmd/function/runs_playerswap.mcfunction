tag @r[gamemode=survival] add P1
tag @r[gamemode=survival,tag=!P1] add P2
execute at @p[tag=P1] run summon armor_stand ~ ~ ~ {CustomName:"SwapLocation",CustomNameVisible:0b,NoGravity:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b}
teleport @p[tag=P1] @p[tag=P2]
teleport @p[tag=P2] @e[type=armor_stand,name="SwapLocation",limit=1]
kill @e[type=armor_stand,name="SwapLocation",limit=1]
tag @a remove P1
tag @a remove P2