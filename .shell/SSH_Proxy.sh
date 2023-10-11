
cat <<EOL >> ~/.ssh/config
Host github.com
    Hostname ssh.github.com
    IdentityFile ~/.ssh/id_rsa
    User git
    Port 443
    ProxyCommand "C:\Program Files\Git\mingw64\bin\connect.exe" -S 127.0.0.1:7890 %h %p
EOL
