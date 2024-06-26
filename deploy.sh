#### ENVIRONMENT         #######################################################

#!/usr/bin/env bash

#### ABOUT               #######################################################

# Repository      : https://github.com/wrassis84/infra_files.git
# Author          : William Ramos de Assis Rezende
# Maintainer      : William Ramos de Assis Rezende
#
# DataTex.sh      : List, Add and Remove users from DataTex systems.
# Requirements    : LibTex.sh
# Usage           : DataTex.sh [ list | add | remove ]

#### TESTING ENVIRONMENT #######################################################
#
# GNU bash, version 5.2.21
#
#### TESTS/VALIDATIONS   #######################################################
# Check if file itself has execution permission
[ ! -x "$0" ] && sudo chmod +x "$0" && exit 1
#### VARIABLES           #######################################################
#
$repo="https://github.com/wrassis84/infra_files.git"
#
#### FUNCTIONS           #######################################################

#### MAIN CODE           #######################################################
#
cd ~
git clone $repo
cp infra_files/.bashrc $HOME/.bashrc
cp infra_files/.bashrc /root/.bashrc
cp infra_files/.vimrc $HOME/.vimrc /root/.vimrc
cp infra_files/issue /etc/issue
cp infra_files/issue.net /etc/issue.net
cp infra_files/motd /etc/motd
cp infra_files/sshd_config /etc/ssh/sshd_config
#
#### MAIN CODE           #######################################################
