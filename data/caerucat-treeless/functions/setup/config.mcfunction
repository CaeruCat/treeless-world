
# Announce when the plugin is installed/reloaded.
# 0 = False
# 1 = True
scoreboard players set $scoreboardcat ctk.Announce 1

# How many blocks to process every pass of the loop.
# 4x4 seems to be the best balance of CPU usage and speed.
# 1 = 2x2
# 2 = 4x4
# 3 = 8x8
scoreboard players set $scoreboardcat ctk.Strength 2

# How much time to spend on killing trees each tick.
# While this is intended to be in milliseconds, it's usually more than that.
# Either way, the important thing is this:
# Higher numbers will kill trees faster, but will use more CPU.
# Lower numbers will kill trees slower, but use less CPU.
# In my testing, 7 seemed like a reasonable default, but your mileage my vary.
scoreboard players set $scoreboardcat ctk.Time 7
