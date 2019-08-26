execute if block ~1 0 ~114 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 10
execute if score @s ctk.ChunkPart matches 9 positioned ~0 0 ~112 run function caerucat-treeless:treekiller/dokill
