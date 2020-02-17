# andyhftang/mysql-cli

## Description
A clean and simple Docker image based on latest Apline with mysql-cli installed. Only mysql-cli, nothing more.

## Usage
### Use as a regular mysql-cli
```
$ docker run --rm andyhftang/mysql-cli --version
mysql  Ver 15.1 Distrib 10.4.12-MariaDB, for Linux (x86_64) using readline 5.1

# Connect to a localhost MySQL DB
$ docker run -it --rm andyhftang/mysql-cli -h 172.17.0.1 -u root
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MySQL connection id is 2
Server version: 5.7.28 MySQL Community Server (GPL)

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MySQL [(none)]>
```
### Create a shell alias 
```
# bash
$ echo "alias mysql='docker run -it --rm andyhftang/mysql-cli'" >> ~/.bashrc

# zsh
-> echo "alias mysql='docker run -it --rm andyhftang/mysql-cli'" >> ~/.zshrc
```

## License
[MIT License](https://github.com/andyhftang/mysql-cli/blob/master/LICENSE)