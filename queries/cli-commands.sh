sudo aureport --auth          # shows chaos-user logged in
who                          # they're still connected
sudo userdel -r chaos-user   # fails — note the process number it shows
sudo kill -9 <ProcNum>        # kill their session
who                          # verify gone
sudo userdel -r chaos-user   # succeeds now
sudo cat /etc/passwd | grep -v nologin   # verify no other odd users

sudo nvim /etc/ssh/sshd_config
