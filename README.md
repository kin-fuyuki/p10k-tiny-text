<img width="1285" height="150" alt="image" src="https://github.com/user-attachments/assets/aa44265a-e315-4b08-8887-9c4a01383674" />


install ansiweather

...

...

copy weatherclip10k to /usr/bin/weatherclip10k
edit weatherclip10k to set your city

...

...

copy weathercli.service to:
/etc/systemd/system/multi-user.target.wants/weathercli.service

...

...

run:
sudo systemctl daemon-reload
sudo systemctl disable --now weathercli

...

...

edit .p10k.zsh, then copy whats inside textex.zsh to the top of the file, also do this:
<img width="657" height="328" alt="image" src="https://github.com/user-attachments/assets/648229c6-61b2-4c0c-a5c2-322dd5aa1414" />

...

...

now when you open a new term or run source ~/.zshrc you got it
