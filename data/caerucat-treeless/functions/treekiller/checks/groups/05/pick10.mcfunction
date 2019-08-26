execute if block ~-79 0 ~98 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 11
execute if score @s ctk.ChunkPart matches 10 positioned ~-80 0 ~96 run function caerucat-treeless:treekiller/dokill
