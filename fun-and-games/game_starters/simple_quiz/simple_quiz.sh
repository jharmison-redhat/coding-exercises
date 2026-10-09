#!/bin/bash

# === 🎯 SIMPLE QUIZ GAME - BASH VERSION ===
#
# == GOAL ==
# Create a Bash quiz script that:
# - Has 3 hardcoded questions with answers
# - Uses read -p to get user input
# - Uses ${variable,,} to convert answers to lowercase for comparison
# - Tracks score with a counter variable and ((score++)) increment
# - Uses if statements with [[ ]] for string comparison
# - Shows the final score at the end

# === 💡 OPTIONAL: Ideas to Enhance Your Game ===
# Consider, once we know the basic game works, the following ideas:
# - Create an array of 10+ questions and use shuf to randomly select 5 questions each game
# - Display different feedback based on score percentage using if statements ("Excellent!" for 90%+, "Good job!" for 70-89%, etc.)
# - Add a 10-second timer per question using the timeout command with read, mark as wrong if time runs out
# - Organize questions by category (history, science, programming) arrays and let users choose which category to play
# - Implement difficulty levels where easy/medium/hard questions are worth 1/2/3 points respectively using case statements

# CODE BELOW THIS LINE
