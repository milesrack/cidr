#!/bin/bash
SCRIPT_PATH="$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)/cidr"
chmod +x $SCRIPT_PATH
echo "alias cidr='$SCRIPT_PATH'" >> ~/.bashrc
source ~/.bashrc
