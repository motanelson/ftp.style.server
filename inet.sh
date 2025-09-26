printf "\033c\033[43;30m\n"
webfsd -p 4000 -r ./  &
sleep 8
ngrok http http://0.0.0.0:4000 &