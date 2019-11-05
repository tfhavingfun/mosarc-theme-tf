#!/bin/bash

rm -rf ~/.themes/MosArc*

cp -rf ./MosArc* ~/.themes

rm -rf ~/.themes/MosArc-dark/gtk-2.0

cp -rf ../Mc-OS-themes/Mc-OS-CTLina-Gnome-Dark/gtk-2.0 ~/.themes/MosArc-dark
