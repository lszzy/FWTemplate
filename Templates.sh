#! /bin/bash

PWD_PATH=`pwd`

mkdir ~/Library/Developer/Xcode/Templates
mkdir ~/Library/Developer/Xcode/Templates/File\ Templates
mkdir ~/Library/Developer/Xcode/Templates/File\ Templates/Source
cp -rf ${PWD_PATH}/Templates/* ~/Library/Developer/Xcode/Templates/File\ Templates/Source

open ~/Library/Developer/Xcode/Templates/File\ Templates/Source
