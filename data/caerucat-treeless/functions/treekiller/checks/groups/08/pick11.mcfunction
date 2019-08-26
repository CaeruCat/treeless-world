execute if block ~-127 0 ~-46 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 12
execute if score @s ctk.ChunkPart matches 11 positioned ~-128 0 ~-48 run function caerucat-treeless:treekiller/dokill
