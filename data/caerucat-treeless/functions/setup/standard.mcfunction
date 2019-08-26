
##########################################################################
# Variables to track the location of a player.
##########################################################################
scoreboard objectives add ctk.XOff dummy
scoreboard objectives add ctk.ZOff dummy

scoreboard objectives add ctk.ThisChunkX dummy
scoreboard objectives add ctk.ThisChunkZ dummy

scoreboard objectives add ctk.LastChunkX dummy
scoreboard objectives add ctk.LastChunkZ dummy

scoreboard objectives add ctk.CheckChunkX dummy
scoreboard objectives add ctk.CheckChunkZ dummy

scoreboard objectives add ctk.ChunkSize dummy
scoreboard players set $scoreboardcat ctk.ChunkSize 16

##########################################################################
# Variables to track our progress to help skip unnecessary block checks.
##########################################################################
scoreboard objectives add ctk.Stage dummy
scoreboard players set $scoreboardcat ctk.Stage 0

scoreboard objectives add ctk.ChunkGroup dummy
scoreboard objectives add ctk.ChunkPart dummy

##########################################################################
# Variables for keeping track of our average chunks per second speed.
##########################################################################
scoreboard objectives add ctk.Blocks dummy
scoreboard players set $scoreboardcat ctk.Blocks 0

scoreboard objectives add ctk.TotalBlocks dummy
scoreboard players set $scoreboardcat ctk.TotalBlocks 0

scoreboard objectives add ctk.TotalTicks dummy
scoreboard players set $scoreboardcat ctk.TotalTicks 0

scoreboard objectives add ctk.AvgSpeed dummy
scoreboard players set $scoreboardcat ctk.AvgSpeed 0

scoreboard objectives add ctk.ChunkBlocks dummy
scoreboard players set $scoreboardcat ctk.ChunkBlocks 256

scoreboard objectives add ctk.TicksPerSec dummy
scoreboard players set $scoreboardcat ctk.TicksPerSec 20

##########################################################################
# Variables for (roughly) keeping track of time spent in each loop.
##########################################################################
scoreboard objectives add ctk.CurrentTime dummy

scoreboard objectives add ctk.Distance dummy
scoreboard players set $scoreboardcat ctk.Distance 59999000

scoreboard objectives add ctk.TargetTime dummy

##########################################################################
# Player configurable options. See setup/config for these.
##########################################################################
scoreboard objectives add ctk.Strength dummy
scoreboard players set $scoreboardcat ctk.Strength 2

scoreboard objectives add ctk.Announce dummy
scoreboard players set $scoreboardcat ctk.Announce 1

scoreboard objectives add ctk.Time dummy
scoreboard players set $scoreboardcat ctk.Time 7
