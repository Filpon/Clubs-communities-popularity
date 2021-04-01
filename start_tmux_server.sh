alias lah='ls -lah'
alias start_tmux_server='current_server="clubs_communities_`(date +"%H")`-`(date +"%M")`-`(date +"%S")`"
tmux new-session -s $current_server -d
tmux split-window -v -t $current_server:0.0
tmux split-window -h -t $current_server:0.1
tmux send-keys -t $current_server:0.0 'htop' Enter
tmux send-keys -t $current_server:0.1 'cd "Clubs&Communities Popularity"' Enter
tmux send-keys -t $current_server:0.1 'docker-compose up' Enter
tmux send-keys -t $current_server:0.2 'type your text here'
'
