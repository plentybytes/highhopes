cd ~/Downloads/news_parser/
kill $(ps aux | grep '[n]ode news_parser.js' | awk '{print $2}')
node news_parser.js &
sleep 1
open -a "Google Chrome" news_letter_generator_v1.5.html
