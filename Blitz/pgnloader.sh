rm /tmp/bayesian.pgn
find . -iname "*pgn*" -exec cat {} >> /tmp/bayesian.pgn \;
printf "readpgn /tmp/bayesian.pgn\nelo\nmm\n" | wl-copy

echo "click CTRL + SHIFT + v and enter ratings"

./bayeselo
