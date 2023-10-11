cat <<EOL >> ~/.ssh/config
Host github.com *.github.com  
    User git  
    ProxyCommand connect -S 127.0.0.1:7890 %h %p
EOL
