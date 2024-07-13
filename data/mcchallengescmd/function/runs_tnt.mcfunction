execute at @e[type=minecraft:player,gamemode=!spectator,gamemode=!creative] as @e[type=minecraft:player] run playsound minecraft:entity.tnt.primed block @s ~ ~ ~ 1
execute at @e[type=minecraft:player,gamemode=!spectator,gamemode=!creative] run summon minecraft:tnt ~ ~ ~ {fuse:80}
