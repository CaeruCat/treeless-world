execute if block ~145 0 ~-62 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 3
execute if score @s ctk.ChunkPart matches 2 positioned ~144 0 ~-64 run function caerucat-treeless:treekiller/dokill
