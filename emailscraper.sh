!/bin/bash
# Coded by: spookyle4n
# https://github.com/spookyle4n/EmailScraper







blue="\e[34m"
default="\e[0m"
green="\033[92m"
red="\e[1;31m"
yellow="\e[0;33m"

clear

echo -e "$blue ██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     ██╗███╗   ██╗ ██████╗          "
echo -e "$blue ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██║████╗  ██║██╔════╝          "
echo -e "$blue ██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     ██║██╔██╗ ██║██║  ███╗         "
echo -e "$blue ██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██║██║╚██╗██║██║   ██║         "
echo -e "$blue ██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗██║██║ ╚████║╚██████╔╝██╗██╗██╗"
echo -e "$blue ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚═╝╚═╝╚═╝"

echo "\n"



apt-get update
apt-get install pip
pip2 install beautifulsoup
pip3 install beautifulsoup4
pip3 install requests
clear



echo -e "  $red                                                               
                                                                                                    
                                                                                                   
                                                                                                    
                                                                                                    
                                           :^!7JYYYJJ?!^.                                           
                                       .!5B&@@@@@@@@@@@@&B5!.                                       
                                     :Y&@@@@@@@@@@@@@@@@@@@@&5:                                     
                                    ^#@G@@@@@@@@@@@@@@@@@@@@G@#^                                    
                                   :#@YJ@@@@@@@@@@@@@@@@@@@@YY@#:                                   
  ~5^                              P@@~#@@@@@@@@@@@@@@@@@@@@#~&@P                              :5~  
  ^@&7                            ^@@J7@@@@@@&&&&@@@@@@@@@@@@?J@@^                            7&@~  
   J@@P:                          7@P?@@@&#&#B#BB&@@@@@@&#&@@@J5@7                          :P@@J   
    5@@#?                         J&~&@&!..::~75&@@@GJ!^:..!&@&~#J                         ?&@@5    
     Y@@@B~                       Y&~@@P       ^&@@&^       P@&~&5                       ~B@@@Y     
      ?@@@@P^                     !#~&@&:    .7#@?7@#7.    :&@&~#7                     ^P@@@@?      
       ~#@@@@Y:                    !Y@@@B77JP#@@&..&@@#PJ77B@@@Y!                    :Y@@@@#~       
        :P@@@@&Y:                  7@@@@@@@@@@@B7  !B@@@@@@@@@@@7                  :Y&@@@@G:        
          ?&@@@@&Y^                 J#G5JYB@@@@5~PP~5@@@@BYJ5GBJ                 ^Y&@@@@&?          
           ^P@@@@@@P!                  ~! .#@@@@@@@@@@@@&. !~                  !P&@@@@@P^           
             !B@@@@@@BJ^              :#@7 7#@@&&&@@@@@&7 7@&:              ^J#@@@@@@G!             
               !G@@@@@@@BJ^            !@G !Y7@G?@@JG@?Y! G@7            ~JB@@@@@@@P!               
                 ^Y#@@@@@@PGY!.        5@&:.:~?^^77^^?~: :&@5        .~YGG@@@@@@#Y^                 
                   .!P&@@&Y?5B#P7:     !&@#7J@?!@7!&!?@J7#@&!     :7P#BY?Y&@@&P!.                   
                      :?B@@@BJ?5#&BJ~.  .?B@@@@@@@@@@@@@@B?.  .~JB&#5?YG@@@BJ:                      
                         ~5#@@&GJ?5#@&P?^  ~P###&&&&&&#P~  ^?P&@#5?JG&@@&5~                         
                           .!P&@@&PJ?YB@@&P?^:........:^?P&@@BY?JG&@@&P7.                           
                              :7P&@@@GY?JP#@@&GY!::!JG&@@#PJ?JG@@@&P7:                              
                   ~77!^.        .!JG&@@#PYJYPB@@@@@@@BYJYP#@@&GY!.        .^!77~                   
                 :G@@@@@#P~          .!Y&@@@#5J?JYPB&@&&@@@&5!.          ~5#@@@@@G.                 
                 !@@@@@&@@&Y   .:~7J5G#&@&#G5G##B#BPYYYPG#&@&#GY?7~:.   Y@@@&@@@@@!                 
                  ?GBBY.!B@@G!P#@@@&#BP555PG#@@@#GG&@@@#GP555PGB&@@@#P!P@@#7.YBBG?                  
        :7JY?~!5Y! !J~^P?^G@@&G57J5PGB&@@@&BPJ!^.  .^!JPB&@@&#BGP5Y75G&@@B^?P^~J! !Y5!~?YJ7:        
       ~&@@@@@GB@@PP@@5#@B^#@@@!5@@@&BPJ!^.              .^!JPB&@@@5!@@@#^G@#5@@PP@@BP@@@@@&~       
       7@@@@@@?:B@@&@@@@@@J!@@#^PJ!^.                          .^!JP^#@@!J@@@@@@@@@B:?&@@@@@7       
        J&@@#5YP~^~!!!!!!!^ G@@! :^:                            :^: !@@G ^!!!!!!!~^~PY5#@@&J        
         :!JJ?!.            !@@&B@@@B^                        ^B@@@B&@@7            .!JJJ!:         
                             P@@@@@@@?                        7@@&@@@@G                             
                             .75B#&#J.                        .?PGPP57                              
                                                 "
   echo -e " $green                              
                               ┌───────────────────────────────────┐
                               │▛▀▘       ▗▜  ▞▀▖                  │
                               │▙▄ ▛▚▀▖▝▀▖▄▐  ▚▄ ▞▀▖▙▀▖▝▀▖▛▀▖▞▀▖▙▀▖│
                               │▌  ▌▐ ▌▞▀▌▐▐  ▖ ▌▌ ▖▌  ▞▀▌▙▄▘▛▀ ▌  │
                               │▀▀▘▘▝ ▘▝▀▘▀▘▘ ▝▀ ▝▀ ▘  ▝▀▘▌  ▝▀▘▘  │
                               └───────────────────────────────────┘ "
  echo -e " $red                                
                                         
                                                         | Wyatt Gierer | v1.0 "
                         
echo -e " $yellow       [ Email Scraper Tool Coded by Wyatt Gierer ] "
echo -e " $default       [ GitHub : https://github.com/spookyle4n/EmailScraper ] "
echo -e " $green    "           
                                                                                                   
python3 code.py
                                                                                                  
