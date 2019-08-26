execute if block ~161 0 ~-30 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 21
execute if score @s ctk.ChunkPart matches 20 positioned ~160 0 ~-32 run function caerucat-treeless:treekiller/dokill
