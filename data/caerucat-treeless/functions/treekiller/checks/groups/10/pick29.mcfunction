execute if block ~-111 0 ~146 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkPart 30
execute if score @s ctk.ChunkPart matches 29 positioned ~-112 0 ~144 run function caerucat-treeless:treekiller/dokill
