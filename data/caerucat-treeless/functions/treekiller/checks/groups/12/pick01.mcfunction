execute if block ~145 0 ~-78 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 2
execute if score @s ctk.ChunkPart matches 1 positioned ~144 0 ~-80 run function caerucat-treeless:treekiller/dokill
