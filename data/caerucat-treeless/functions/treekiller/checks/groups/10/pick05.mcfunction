execute if block ~129 0 ~114 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 6
execute if score @s ctk.ChunkPart matches 5 positioned ~128 0 ~112 run function caerucat-treeless:treekiller/dokill
