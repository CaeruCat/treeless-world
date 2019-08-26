
# Log that we've progressed another full tick.
scoreboard players add $scoreboardcat ctk.TotalTicks 1

# Add the number of blocks we've processed to our running total.
scoreboard players operation $scoreboardcat ctk.TotalBlocks += $scoreboardcat ctk.Blocks

# Calculate how many chunks per second we've processed since the data pack started.
scoreboard players operation $scoreboardcat ctk.AvgSpeed = $scoreboardcat ctk.TotalBlocks
scoreboard players operation $scoreboardcat ctk.AvgSpeed *= $scoreboardcat ctk.TicksPerSec
scoreboard players operation $scoreboardcat ctk.AvgSpeed /= $scoreboardcat ctk.ChunkBlocks
scoreboard players operation $scoreboardcat ctk.AvgSpeed /= $scoreboardcat ctk.TotalTicks
