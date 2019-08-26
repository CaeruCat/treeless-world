execute if block ~-15 0 ~34 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 17
execute if score @s ctk.ChunkPart matches 16 positioned ~-16 0 ~32 run function caerucat-treeless:treekiller/dokill
