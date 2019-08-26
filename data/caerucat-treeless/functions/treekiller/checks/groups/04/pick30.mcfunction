execute if block ~-95 0 ~-62 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 31
execute if score @s ctk.ChunkPart matches 30 positioned ~-96 0 ~-64 run function caerucat-treeless:treekiller/dokill
