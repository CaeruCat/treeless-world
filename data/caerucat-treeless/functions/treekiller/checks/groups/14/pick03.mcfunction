execute if block ~81 0 ~162 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 4
execute if score @s ctk.ChunkPart matches 3 positioned ~80 0 ~160 run function caerucat-treeless:treekiller/dokill
