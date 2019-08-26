execute if block ~161 0 ~130 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 31
execute if score @s ctk.ChunkPart matches 30 positioned ~160 0 ~128 run function caerucat-treeless:treekiller/dokill
