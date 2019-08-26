execute if block ~-95 0 ~-126 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 26
execute if score @s ctk.ChunkPart matches 25 positioned ~-96 0 ~-128 run function caerucat-treeless:treekiller/dokill
