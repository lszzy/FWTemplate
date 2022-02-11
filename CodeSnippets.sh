#! /bin/bash

PWD_PATH=`pwd`

mkdir ~/Library/Developer/Xcode/UserData/CodeSnippets/
cp -rf ${PWD_PATH}/CodeSnippets/* ~/Library/Developer/Xcode/UserData/CodeSnippets/

open ~/Library/Developer/Xcode/UserData/
