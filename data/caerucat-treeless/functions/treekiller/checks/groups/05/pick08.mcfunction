execute if block ~-95 0 ~98 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 9
execute if score @s ctk.ChunkPart matches 8 positioned ~-96 0 ~96 run function caerucat-treeless:treekiller/dokill
