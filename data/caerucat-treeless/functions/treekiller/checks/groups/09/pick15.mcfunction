execute if block ~81 0 ~-126 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 16
execute if score @s ctk.ChunkPart matches 15 positioned ~80 0 ~-128 run function caerucat-treeless:treekiller/dokill
