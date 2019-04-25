## Manual installation instructions
Place the timer and service units in `~/.config/systemd/user/` and create that directory if needed\
Edit script and provide root directory of the syncthing folder that needs to be tracked\
For example: `SYNCTHING_DIR=~/my-syncthing-default-folder`\
Ensure that script has executable rights (chmod +x)\
Place the shell script in /usr/local/bin/\
Reload systemd with systemctl daemon-reload\
Start the timer with systemctl --user start syncthing-conflict-notifier.timer\
Or enable it by default with systemctl --user enable syncthing-conflict-notifier.timer\
