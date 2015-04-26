
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

PIDS=ps aux | grep [t]mux$ | awk '{print $2}'
if [ -z "$PIDS" ]; then
  echo "tmux is running." 1>&2
    tmux attach  
  else
  for PID in $PIDS; do
    echo $PID
  done
fi
