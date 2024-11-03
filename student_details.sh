#!/usr/bin/bash
# Introduction message
echo "Welcome to the Student Information Script!"
echo "Please provide the following information so we can display your details."

# Prompt the user for input
read -p "Enter your first name: " FIRST_NAME
read -p "Enter your last name: " LAST_NAME
read -p "Enter year you enrolled in: " YEAR_OF_STUDY
read -p "Enter year you're in: " PROGRAM

# Print the output
echo "Your first name: $FIRST_NAME"
echo "Your last name: $LAST_NAME"
echo "You enrolled in: $YEAR_OF_STUDY"
echo "You're in year: $PROGRAM"

echo ===============
