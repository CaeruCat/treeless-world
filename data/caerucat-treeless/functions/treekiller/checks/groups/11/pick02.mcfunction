execute if block ~-63 0 ~-142 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 3
execute if score @s ctk.ChunkPart matches 2 positioned ~-64 0 ~-144 run function caerucat-treeless:treekiller/dokill
