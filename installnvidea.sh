#!/usr/bin/env expect
spawn "add-apt-repository ppa:graphics-drivers/ppa"
expect "Press [ENTER] to continue" { send "\r" }
interact
