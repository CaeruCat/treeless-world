
# Save that we should be starting with at least the first group.
scoreboard players set @s ctk.ChunkGroup 1

# Check to see if we've already processed groups for this chunk.
# This will allow us to skip several checks later on.
execute if score @s ctk.ChunkGroup matches 1 if block ~2 0 ~1 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 2
execute if score @s ctk.ChunkGroup matches 2 if block ~2 0 ~2 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 3
execute if score @s ctk.ChunkGroup matches 3 if block ~2 0 ~3 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 4
execute if score @s ctk.ChunkGroup matches 4 if block ~2 0 ~4 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 5
execute if score @s ctk.ChunkGroup matches 5 if block ~2 0 ~5 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 6
execute if score @s ctk.ChunkGroup matches 6 if block ~2 0 ~6 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 7
execute if score @s ctk.ChunkGroup matches 7 if block ~2 0 ~7 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 8
execute if score @s ctk.ChunkGroup matches 8 if block ~2 0 ~8 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 9
execute if score @s ctk.ChunkGroup matches 9 if block ~2 0 ~9 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 10
execute if score @s ctk.ChunkGroup matches 10 if block ~2 0 ~10 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 11
execute if score @s ctk.ChunkGroup matches 11 if block ~2 0 ~11 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 12
execute if score @s ctk.ChunkGroup matches 12 if block ~2 0 ~12 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 13
execute if score @s ctk.ChunkGroup matches 13 if block ~2 0 ~13 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 14
execute if score @s ctk.ChunkGroup matches 14 if block ~2 0 ~14 minecraft:light_blue_glazed_terracotta run scoreboard players set @s ctk.ChunkGroup 15

# Ensure that we reset our later chunk part check, as we're starting fresh.
scoreboard players set @s ctk.ChunkPart 0
