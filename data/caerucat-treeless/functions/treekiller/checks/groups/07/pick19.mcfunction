execute if block ~81 0 ~114 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 20
execute if score @s ctk.ChunkPart matches 19 positioned ~80 0 ~112 run function caerucat-treeless:treekiller/dokill
