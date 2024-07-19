#!/bin/bash

# Texts colors

blue_bold_text="\e[1;34m"
magenta_bold_text="\e[1;35m"
green_bold_text="\e[1;32m"
cyan_bold_text="\e[1;36m"
red_text="\e[1;31m"

# Background colors
cyan_bg="\e[46m"
magenta_bg="\e[45m"

# Resetting colors
reset_color="\e[0m"

# Function to display each line of ASCII art
display_ascii_art() {
    echo -e "${blue_bold_text}   _____      _                ${reset_color}"
    echo -e "${blue_bold_text}  |  __ \    (_)               ${reset_color}"
    echo -e "${blue_bold_text}  | |__) | __ _ _ __ ___   ___ ${reset_color}"
    echo -e "${blue_bold_text}  |  ___/ '__| | '_ \` _ \ / _ \ ${reset_color}"
    echo -e "${blue_bold_text}  | |   | |  | | | | | | |  __/${reset_color}"
    echo -e "${blue_bold_text}  |_|   |_|  |_|_| |_| |_|\___|${reset_color}"
    echo -e "${blue_bold_text}                              ${reset_color}"
    echo -e "${blue_bold_text}                              ${reset_color}"
}

# Call the function to display ASCII art
display_ascii_art
