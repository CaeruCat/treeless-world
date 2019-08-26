execute if block ~145 0 ~114 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 14
execute if score @s ctk.ChunkPart matches 13 positioned ~144 0 ~112 run function caerucat-treeless:treekiller/dokill
