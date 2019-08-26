execute if block ~145 0 ~-46 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 4
execute if score @s ctk.ChunkPart matches 3 positioned ~144 0 ~-48 run function caerucat-treeless:treekiller/dokill
