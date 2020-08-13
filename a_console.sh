#!/bin/bash

install(){
    echo "alias snake-game='snake-game() {
        python3 ~/.gv/snake-gamet.py;
        }
        snake-game'" >> ~/.bashrc;
    }

cp snake-game.py snake-gamet.py
mkdir ~/.gv
mv snake-gamet.py ~/.gv;

typeset -f;
install;
