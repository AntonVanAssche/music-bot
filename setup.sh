#!/bin/bash

# COLORS
bold="\e[1m"
cyan="\e[96m"
red="\e[91m"
reset="\e[0m"

# System checks
OS="$(hostnamectl | grep "Operating System: " | sed -e "s/Operating System: //")"

case $OS in
   *"Ubuntu"*)
      message info "Ubuntu detected, which is supported."
      ;;
   *"Raspbian"*)
      message info "Raspbian detected, which is supported."
      ;;
   *"Debian"*)
      message info "Debian detected, which is supported."
      ;;
   *)
      message error "This system is not supported."
      exit 1
      ;;
esac

cd $HOME/music-bot

# Installing Screen
sudo apt update
sudo apt install screen -y

# Installing dependencies
npm install discord.js && npm install ffmpeg-static && npm install @discordjs/opus && npm i distube

# Starting bot in new screen session
screen -dm -S music-bot ./startup.sh

echo -e "[i] ${cyan}Use this command to start the bot in a new screen session: screen -dm -S music-bot $HOME/music-bot/startup.sh${reset}"

