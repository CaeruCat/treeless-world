execute if block ~-79 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 15
execute if score @s ctk.ChunkPart matches 14 positioned ~-80 0 ~160 run function caerucat-treeless:treekiller/dokill
