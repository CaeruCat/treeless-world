execute if block ~65 0 ~98 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 29
execute if score @s ctk.ChunkPart matches 28 positioned ~64 0 ~96 run function caerucat-treeless:treekiller/dokill
