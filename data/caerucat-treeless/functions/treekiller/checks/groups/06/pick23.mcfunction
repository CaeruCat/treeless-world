execute if block ~-111 0 ~50 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 24
execute if score @s ctk.ChunkPart matches 23 positioned ~-112 0 ~48 run function caerucat-treeless:treekiller/dokill
