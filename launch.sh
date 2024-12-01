#!/bin/sh

# Launch the bice-box application from its output directory
export XDG_RUNTIME_DIR="/tmp/runtime-patch"
sudo -u patch /home/patch/bice-box/bice-box
