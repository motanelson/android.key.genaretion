printf "\033c\033[43;30m\n"
openssl aes-256-cbc -pbkdf2  -in $1 -out $1.out