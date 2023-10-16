#!/bin/bash

# insure install tpm
if [ ! -d "~/.tmux/plugins/tpm" ]; then
    echo "sdfadfa"
    git clone --depth 1 https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

