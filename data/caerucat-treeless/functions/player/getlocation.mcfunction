
# Find the player's current exact position
execute store result score @s ctk.XOff run data get entity @s Pos[0]
execute store result score @s ctk.ZOff run data get entity @s Pos[2]

# Calculate and save a few values.
# This code is a bit annoying, so to explain the end result:
#
# ctk.ThisChunkX/Z will point to the corner of the player's current chunk.
# catX/ZOff will save how far off the player is from that corner, in blocks.
# ctk.CheckChunkX/Z will be 0 if the player was in the same chunk last tick, and anything else if not.
# ctk.LastChunkX/Z will be set to ctk.ThisChunkX/Z after performing the ctk.CheckChunkX/Z check.

scoreboard players operation @s ctk.ThisChunkX = @s ctk.XOff
scoreboard players operation @s ctk.XOff %= $scoreboardcat ctk.ChunkSize
scoreboard players operation @s ctk.ThisChunkX -= @s ctk.XOff
scoreboard players operation @s ctk.CheckChunkX = @s ctk.ThisChunkX
scoreboard players operation @s ctk.CheckChunkX -= @s ctk.LastChunkX
scoreboard players operation @s ctk.LastChunkX = @s ctk.ThisChunkX

scoreboard players operation @s ctk.ThisChunkZ = @s ctk.ZOff
scoreboard players operation @s ctk.ZOff %= $scoreboardcat ctk.ChunkSize
scoreboard players operation @s ctk.ThisChunkZ -= @s ctk.ZOff
scoreboard players operation @s ctk.CheckChunkZ = @s ctk.ThisChunkZ
scoreboard players operation @s ctk.CheckChunkZ -= @s ctk.LastChunkZ
scoreboard players operation @s ctk.LastChunkZ = @s ctk.ThisChunkZ

# Reset a few values if the player is in a new chunk.
# If they're in the same chunk however, this will allow us to skip several checks later, improving performance.

execute unless score @s ctk.CheckChunkX matches 0 run scoreboard players set @s ctk.ChunkGroup 0
execute unless score @s ctk.CheckChunkX matches 0 run scoreboard players set @s ctk.ChunkPart 0

execute unless score @s ctk.CheckChunkZ matches 0 run scoreboard players set @s ctk.ChunkGroup 0
execute unless score @s ctk.CheckChunkZ matches 0 run scoreboard players set @s ctk.ChunkPart 0
