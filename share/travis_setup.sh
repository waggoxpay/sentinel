#!/bin/bash
set -evx

mkdir ~/.WAGGOXCOIN

# safety check
if [ ! -f ~/.WAGGOXCOIN/.waggox.conf ]; then
  cp share/waggox.conf.example ~/.WAGGOXCOIN/waggox.conf
fi
