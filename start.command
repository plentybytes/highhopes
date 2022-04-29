cd ~/Downloads/news_parser/
kill $(ps aux | grep '[n]ode cors.js' | awk '{print $2}')
node cors.js &
sleep 1
open -a "Google Chrome" news_letter_generator_v1.5.html
