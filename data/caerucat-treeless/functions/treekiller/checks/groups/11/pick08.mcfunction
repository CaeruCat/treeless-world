execute if block ~-15 0 ~-142 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 9
execute if score @s ctk.ChunkPart matches 8 positioned ~-16 0 ~-144 run function caerucat-treeless:treekiller/dokill
