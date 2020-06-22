sudo ln -sf $PWD/mbpfix.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable mbpfix
