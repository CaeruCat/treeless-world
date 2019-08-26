execute if block ~49 0 ~-126 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 12
execute if score @s ctk.ChunkPart matches 11 positioned ~48 0 ~-128 run function caerucat-treeless:treekiller/dokill
