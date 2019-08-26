execute if block ~-63 0 ~-94 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 12
execute if score @s ctk.ChunkPart matches 11 positioned ~-64 0 ~-96 run function caerucat-treeless:treekiller/dokill
