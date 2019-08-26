execute if block ~33 0 ~-126 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 10
execute if score @s ctk.ChunkPart matches 9 positioned ~32 0 ~-128 run function caerucat-treeless:treekiller/dokill
