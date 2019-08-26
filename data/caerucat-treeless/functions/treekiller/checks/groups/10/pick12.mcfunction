execute if block ~-143 0 ~-62 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 13
execute if score @s ctk.ChunkPart matches 12 positioned ~-144 0 ~-64 run function caerucat-treeless:treekiller/dokill
