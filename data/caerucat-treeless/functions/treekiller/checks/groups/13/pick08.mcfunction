execute if block ~-127 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 9
execute if score @s ctk.ChunkPart matches 8 positioned ~-128 0 ~160 run function caerucat-treeless:treekiller/dokill
