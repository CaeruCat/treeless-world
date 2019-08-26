
# Perform our initial setup.
function caerucat-treeless:setup/standard

# Load our configuration options.
function caerucat-treeless:setup/config

# Tell the players that our data pack is now up and running.
execute unless score $scoreboardcat ctk.Announce matches 0 run tellraw @a "CaeruCat's Treeless World V1.0 is now active."
execute unless score $scoreboardcat ctk.Announce matches 0 run tellraw @a "Remember to try OptiFine if you experience extreme FPS drops."
execute unless score $scoreboardcat ctk.Announce matches 0 run tellraw @a "If you enjoy, consider letting me know at twitch.tv/CaeruCat"
execute unless score $scoreboardcat ctk.Announce matches 0 run tellraw @a "Have fun, and good luck!"
