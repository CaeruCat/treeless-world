execute if block ~-159 0 ~-126 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 19
execute if score @s ctk.ChunkPart matches 18 positioned ~-160 0 ~-128 run function caerucat-treeless:treekiller/dokill
