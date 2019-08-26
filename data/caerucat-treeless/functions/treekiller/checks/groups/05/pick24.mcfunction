execute if block ~33 0 ~98 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 25
execute if score @s ctk.ChunkPart matches 24 positioned ~32 0 ~96 run function caerucat-treeless:treekiller/dokill
