execute if block ~49 0 ~130 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 13
execute if score @s ctk.ChunkPart matches 12 positioned ~48 0 ~128 run function caerucat-treeless:treekiller/dokill
