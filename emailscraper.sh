!/bin/bash
#!/bin/bash
# Coded by: spookyle4n
# https://github.com/spookyle4n/EmailScraper

clear

# ANSI color codes
blue="\e[34m"
red="\e[31m"
green="\e[32m"
reset="\e[0m"

echo -e "${blue} ██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     ██╗███╗   ██╗ ██████╗          "
echo -e "${blue} ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██║████╗  ██║██╔════╝          "
echo -e "${blue} ██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     ██║██╔██╗ ██║██║  ███╗         "
echo -e "${blue} ██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██║██║╚██╗██║██║   ██║         "
echo -e "${blue} ██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗██║██║ ╚████║╚██████╔╝██╗██╗██╗"
echo -e "${blue} ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝╚═╝╚═╝"

echo -e "\n"

# Install necessary packages
apt-get update
apt-get install python3-pip
pip3 install beautifulsoup4
pip3 install requests
clear

# More ANSI art
echo -e "${red}"
echo -e "   ┌───────────────────────────────────┐"
echo -e "   │▛▀▘       ▗▜  ▞▀▖                  │"
echo -e "   │▙▄ ▛▚▀▖▝▀▖▄▐  ▚▄ ▞▀▖▙▀▖▝▀▖▛▀▖▞▀▖│"
echo -e "   │▌  ▌▐ ▌▞▀▌▐▐  ▖ ▌▌ ▖▌  ▞▀▌▙▄▘▛▀ ▌  │"
echo -e "   │▀▀▘▘▝ ▘▝▀▘▀▘▘ ▝▀ ▝▀ ▘  ▝▀▘▌  ▝▀▘▘  │"
echo -e "   └───────────────────────────────────┘ "
echo -e "   "
echo -e "   \e[0;32m"
echo -e "                                               | Wyatt Gierer | v1.0 "
echo -e "   \e[0;34m"
echo -e "       [ Email Scraper Tool Coded by Wyatt Gierer ] "
echo -e "       [ GitHub : https://github.com/spookyle4n  ] "
echo -e "   "