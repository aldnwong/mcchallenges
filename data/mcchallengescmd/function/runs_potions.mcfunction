execute at @e[type=minecraft:player,gamemode=!spectator,gamemode=!creative] as @e[type=minecraft:player] run playsound minecraft:item.bucket.empty block @s ~ ~ ~ 1
execute store result score PRand MCC_CMD run random value 1..16
execute if score PRand MCC_CMD matches 1 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:blindness 15
execute if score PRand MCC_CMD matches 2 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:darkness 15
execute if score PRand MCC_CMD matches 3 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:hunger 10
execute if score PRand MCC_CMD matches 4 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:jump_boost 15 5
execute if score PRand MCC_CMD matches 5 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:levitation 15 2
execute if score PRand MCC_CMD matches 6 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:mining_fatigue 15
execute if score PRand MCC_CMD matches 7 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:nausea 15 100
execute if score PRand MCC_CMD matches 8 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:poison 10
execute if score PRand MCC_CMD matches 9 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:slowness 10 
execute if score PRand MCC_CMD matches 10 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:speed 15 9
execute if score PRand MCC_CMD matches 11 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:infested 20
execute if score PRand MCC_CMD matches 12 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:slow_falling 15
execute if score PRand MCC_CMD matches 13 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:haste 10 255
execute if score PRand MCC_CMD matches 14 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:weakness 10
execute if score PRand MCC_CMD matches 15 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:regeneration 3 3
execute if score PRand MCC_CMD matches 16 run effect give @a[gamemode=!spectator,gamemode=!creative] minecraft:strength 2 255