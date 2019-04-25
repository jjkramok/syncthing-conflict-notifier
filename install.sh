mkdir ~/.config/systemd/user/
cp syncthing-conflict-notifier.service ~/.config/systemd/user/
cp syncthing-conflict-notifier.timer ~/.config/systemd/user/
echo "You didn't forget to edit the script with your syncthing directory, right?"
chmod +x syncthing-conflict-notifier
sudo cp syncthing-conflict-notifier /usr/local/bin/
systemctl daemon-reload
systemctl --user enable syncthing-conflict-notifier.timer
systemctl --user start syncthing-conflict-notifier.timer

echo "All done, enabled systemd timer unit, goodbye."