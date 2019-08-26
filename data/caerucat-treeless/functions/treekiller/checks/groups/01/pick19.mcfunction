execute if block ~17 0 ~-30 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 20
execute if score @s ctk.ChunkPart matches 19 positioned ~16 0 ~-32 run function caerucat-treeless:treekiller/dokill
