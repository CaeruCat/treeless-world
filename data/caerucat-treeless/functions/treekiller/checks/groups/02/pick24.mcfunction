execute if block ~-63 0 ~18 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 25
execute if score @s ctk.ChunkPart matches 24 positioned ~-64 0 ~16 run function caerucat-treeless:treekiller/dokill
