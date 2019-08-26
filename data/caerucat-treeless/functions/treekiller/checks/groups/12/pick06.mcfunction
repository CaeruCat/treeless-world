execute if block ~145 0 ~2 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 7
execute if score @s ctk.ChunkPart matches 6 positioned ~144 0 ~0 run function caerucat-treeless:treekiller/dokill
