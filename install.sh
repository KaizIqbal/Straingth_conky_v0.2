#!/bin/bash

echo "      ########################################################"
echo "                          ## Instaltion ##                    "

echo ""
echo ""
read -p "       Do you want to install Straingth Conky [Y/n]?" yn

if [[ $yn =~ ^[Yy]$ ]] || [[ $yn == "" ]]; then

    echo "       Installing Fonts........."
    cp -Ri Font/*.* $HOME/.fonts/
    echo ""
    echo ""

    echo "       Installing Conky........."
    cp -Ri 'Straingth_Conky_v0.2' $HOME/.conky/

    echo ""
    echo ""
    echo "       Done"

fi
