#!/bin/bash

path=$(pwd)
rm -fR ~/.config/sublime-text-3/Packages/User
ln -s $path/User ~/.config/sublime-text-3/Packages/User
