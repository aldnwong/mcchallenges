execute as @a[gamemode=!creative,gamemode=!spectator] if score @s DeathCheck > Min MCC_CMD run scoreboard players remove @s Lives 1
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s DeathCheck > Min MCC_CMD run scoreboard players remove @s DeathCheck 1
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s Lives <= Min MCC_CMD run tellraw @a ["",{"text":"SERVER >","bold":true,"color":"dark_gray"},{"text":" "},{"selector":"@s","color":"gold"},{"text":" has lost all of their lives.","color":"yellow"}]
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s Lives <= Min MCC_CMD run tellraw @s "\n§8§l§m--------------------------------------§r\n\n§c§lYou ran out of lives.§c\n§r§eYou will now be stuck in spectator mode.\n\n§8§l§m--------------------------------------\n"
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s Lives <= Min MCC_CMD run team join Dead @s
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s Lives <= Min MCC_CMD run scoreboard players display numberformat @s Lives blank
execute as @a[gamemode=!creative,gamemode=!spectator] if score @s Lives <= Min MCC_CMD run gamemode spectator @s