execute if block ~-111 0 ~-30 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 19
execute if score @s ctk.ChunkPart matches 18 positioned ~-112 0 ~-32 run function caerucat-treeless:treekiller/dokill
