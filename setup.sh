#!/bin/bash

ln -s $GOPATH/src/github.com/nabewata07/mac-utils/karabiner ~/.config
launchctl kickstart -k gui/`id -u`/org.pqrs.karabiner.karabiner_console_user_server
