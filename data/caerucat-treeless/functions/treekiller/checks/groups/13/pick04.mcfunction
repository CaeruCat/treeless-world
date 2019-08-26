execute if block ~-159 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 5
execute if score @s ctk.ChunkPart matches 4 positioned ~-160 0 ~160 run function caerucat-treeless:treekiller/dokill
