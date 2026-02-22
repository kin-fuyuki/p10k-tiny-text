install ansiweather

copy weatherclip10k to /usr/bin/weatherclip10k
edit weatherclip10k to set your city

copy weathercli.service to:
/etc/systemd/system/multi-user.target.wants/weathercli.service


run:
sudo systemctl daemon-reload
sudo systemctl disable --now weathercli

now when you open a new term or run source ~/.zshrc you got it
