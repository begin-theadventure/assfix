#!/bin/bash
killall -9 steam
rm -rf ~/Steam-Metadata-Editor/
wget "https://raw.githubusercontent.com/begin-theadventure/assfix/main/Assassin's%20Creed%20Brotherhood/Standard%20Edition/modifications.json"
git clone "https://github.com/tralph3/Steam-Metadata-Editor" ~/Steam-Metadata-Editor/
mv modifications.json ~/.local/share/Steam-Metadata-Editor/config
cd ~/Steam-Metadata-Editor/src
steammetadataeditor -s
