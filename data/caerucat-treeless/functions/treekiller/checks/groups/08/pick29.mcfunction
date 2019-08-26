execute if block ~-63 0 ~-126 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 30
execute if score @s ctk.ChunkPart matches 29 positioned ~-64 0 ~-128 run function caerucat-treeless:treekiller/dokill
