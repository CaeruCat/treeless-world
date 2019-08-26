execute if block ~65 0 ~50 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 18
execute if score @s ctk.ChunkPart matches 17 positioned ~64 0 ~48 run function caerucat-treeless:treekiller/dokill
