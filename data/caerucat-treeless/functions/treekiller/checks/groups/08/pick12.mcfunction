execute if block ~-127 0 ~-30 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 13
execute if score @s ctk.ChunkPart matches 12 positioned ~-128 0 ~-32 run function caerucat-treeless:treekiller/dokill
