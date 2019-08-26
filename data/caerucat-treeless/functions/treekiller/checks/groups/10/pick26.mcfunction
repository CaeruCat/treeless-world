execute if block ~-127 0 ~-142 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 27
execute if score @s ctk.ChunkPart matches 26 positioned ~-128 0 ~-144 run function caerucat-treeless:treekiller/dokill
