execute if block ~65 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 2
execute if score @s ctk.ChunkPart matches 1 positioned ~64 0 ~160 run function caerucat-treeless:treekiller/dokill
