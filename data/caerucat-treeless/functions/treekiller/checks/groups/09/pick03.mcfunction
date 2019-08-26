execute if block ~-15 0 ~-126 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 4
execute if score @s ctk.ChunkPart matches 3 positioned ~-16 0 ~-128 run function caerucat-treeless:treekiller/dokill
