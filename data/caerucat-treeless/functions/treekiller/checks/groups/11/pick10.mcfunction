execute if block ~1 0 ~-142 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 11
execute if score @s ctk.ChunkPart matches 10 positioned ~0 0 ~-144 run function caerucat-treeless:treekiller/dokill
