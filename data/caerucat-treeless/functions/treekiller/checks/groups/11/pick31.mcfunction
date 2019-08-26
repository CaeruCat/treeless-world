execute if block ~145 0 ~-94 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 32
execute if score @s ctk.ChunkPart matches 31 positioned ~144 0 ~-96 run function caerucat-treeless:treekiller/dokill
