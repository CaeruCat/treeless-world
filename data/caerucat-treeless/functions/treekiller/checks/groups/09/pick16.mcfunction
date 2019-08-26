execute if block ~81 0 ~130 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 17
execute if score @s ctk.ChunkPart matches 16 positioned ~80 0 ~128 run function caerucat-treeless:treekiller/dokill
