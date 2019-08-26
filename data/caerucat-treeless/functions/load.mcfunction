
# Perform our initial setup.
function caerucat-treeless:setup/standard

# Load our configuration options.
function caerucat-treeless:setup/config

# Tell the players that our data pack is now up and running.
execute unless score $scoreboardcat ctk.Announce matches 0 run tellraw @a "CaeruCat's Treeless World V1.0 is now active. Enjoy!"
