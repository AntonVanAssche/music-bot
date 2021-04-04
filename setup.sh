#!/bin/bash

# COLORS
bold="\e[1m"
cyan="\e[96m"
red="\e[91m"
reset="\e[0m"

# RELEASE
RELEASE="$(lsb_release -is)"

# Check if OS is supported (Raspbian, Ubuntu, Debian)
if [[ $RELEASE == "Raspbian" || $RELEASE == "Ubuntu" || $RELEASE == "Debian" ]]; then

    echo
    echo -e "[i] ${cyan}$RELEASE is supported${reset}"

else

    echo
    echo -e "[!] ${red}$RELEASE is not supported${reset}"
    echo
    exit 1

fi

cd $HOME/music-bot

# Installing Screen
sudo apt update
sudo apt install screen

# Installing dependencies
npm install discord.js && npm install ffmpeg-static && npm install @discordjs/opus && npm i distube

# Starting bot in new screen session
screen -dm -S music-bot ./startup.sh

echo -e "[i] ${cyan}Use this command to start the bot in a new screen session: screen -dm -S music-bot $HOME/music-bot/startup.sh${reset}"
