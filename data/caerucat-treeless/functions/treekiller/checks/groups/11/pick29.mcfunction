execute if block ~145 0 ~-126 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 30
execute if score @s ctk.ChunkPart matches 29 positioned ~144 0 ~-128 run function caerucat-treeless:treekiller/dokill
