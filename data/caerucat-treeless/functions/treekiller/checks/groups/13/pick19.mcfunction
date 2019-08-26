execute if block ~-31 0 ~-158 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 20
execute if score @s ctk.ChunkPart matches 19 positioned ~-32 0 ~-160 run function caerucat-treeless:treekiller/dokill
