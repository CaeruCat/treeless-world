execute if block ~161 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 33
execute if score @s ctk.ChunkPart matches 32 positioned ~160 0 ~160 run function caerucat-treeless:treekiller/dokill
