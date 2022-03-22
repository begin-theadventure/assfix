#!/bin/bash
killall -9 steam
rm -rf ~/Steam-Metadata-Editor/
wget ""
git clone "https://github.com/tralph3/Steam-Metadata-Editor" ~/Steam-Metadata-Editor/
mv modifications.json ~/.local/share/Steam-Metadata-Editor/config
cd ~/Steam-Metadata-Editor/src
steammetadataeditor -s
