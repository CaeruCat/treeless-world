execute if block ~65 0 ~-14 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 14
execute if score @s ctk.ChunkPart matches 13 positioned ~64 0 ~-16 run function caerucat-treeless:treekiller/dokill
