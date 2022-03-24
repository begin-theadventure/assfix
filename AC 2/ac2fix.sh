#!/bin/bash
echo "# Assassin's Creed 2 fix"

echo "# Kill all Steam procceses"
killall -9 steam

echo "# Remove modifications.json if already exists"
rm modifications.json

echo "# Remove steammetadataeditor if already exists"
rm steammetadataeditor

echo "# Download modifications.json"
wget "https://raw.githubusercontent.com/begin-theadventure/acfix/main/AC%202/modifications.json"

echo "# Download steammetadataeditor"
wget "https://raw.githubusercontent.com/tralph3/Steam-Metadata-Editor/master/src/steammetadataeditor"

echo "# Make a new directory or skip if already exists"
mkdir -p ~/.local/share/Steam-Metadata-Editor/config

echo "# Remove modifications.json if already exists"
rm ~/.local/share/Steam-Metadata-Editor/config/modifications.json

echo "# Move modifications.json to the config folder"	
mv modifications.json ~/.local/share/Steam-Metadata-Editor/config

echo "# Make steammetadataeditor executable"
chmod +x steammetadataeditor

echo "# Execute steammetadataeditor and save modifications.json to appinfo.vdf"
./steammetadataeditor -s

echo "# Remove steammetadataeditor"
rm steammetadataeditor
