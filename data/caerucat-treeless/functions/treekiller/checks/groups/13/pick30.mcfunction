execute if block ~49 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 31
execute if score @s ctk.ChunkPart matches 30 positioned ~48 0 ~160 run function caerucat-treeless:treekiller/dokill
