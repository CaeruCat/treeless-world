execute if block ~161 0 ~34 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 25
execute if score @s ctk.ChunkPart matches 24 positioned ~160 0 ~32 run function caerucat-treeless:treekiller/dokill
