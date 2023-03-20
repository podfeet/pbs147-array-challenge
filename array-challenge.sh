#!/usr/bin/env bash
# Written by Allison Sheridan (aka @podfeet) in 2023 under the MIT license
# This script was written as a response to the challenge posted by
# Bart Busschots in Programming By Stealth 146 at https://pbs.bartificer.net/pbs147
# The challenge was written as:
# Write a script to take the user’s breakfast order.

# The script should store the menu items in an array, then use a select loop to present the user with the menu, plus an extra option to indicate they’re done ordering. 
# Each time the user selects an item, append it to an array representing their order. 
# When the user is done adding items, print their order.
# For bonus credit, update your script to load the menu into an array from a text file containing one menu item per line, ignoring empty lines and lines starting with a # symbol.

# Create an array of breakfast foods

declare -a breakfastMenu

# loop through menu in text file
while read item
  do echo $item
  done < menu.txt

# Create a user prompt
# Include the available menu items from the array
# Bart suggested a number is how they can choose "I'll have a number 7"
# look at Select Menu Loops in [pbs.bartificer.net/...](https://pbs.bartificer.net/pbs146)

#

# Maybe they can have more than one of something - will require counting...