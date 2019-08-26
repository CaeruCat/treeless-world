execute if block ~-111 0 ~-14 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 20
execute if score @s ctk.ChunkPart matches 19 positioned ~-112 0 ~-16 run function caerucat-treeless:treekiller/dokill
