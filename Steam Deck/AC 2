#!/bin/bash
# Start
echo "# Assassin's Creed 2 fix"

echo "# Kill all Steam procceses"
	killall -9 steam

echo "# Remove modifications.json if it already exists"
	rm modifications.json

echo "# Remove modifications.json from the config folder if it already exists"
	rm ~/.local/share/Steam-Metadata-Editor/config/modifications.json

echo "# Remove steammetadataeditor if it already exists"
	rm steammetadataeditor

echo "# Remove python appimage if it already exists"
	rm python3.9.10-cp39-cp39-manylinux1_x86_64.AppImage

echo "# Download modifications.json"
	wget "https://raw.githubusercontent.com/begin-theadventure/acfix/main/AC%202/modifications.json"

echo "# Download python appimage"
	wget "https://github.com/niess/python-appimage/releases/download/python3.9/python3.9.10-cp39-cp39-manylinux1_x86_64.AppImage"

echo "# Download steammetadataeditor"
	wget "https://raw.githubusercontent.com/tralph3/Steam-Metadata-Editor/master/src/steammetadataeditor"

echo "# Create a config directory or skip it if it already exists"
	mkdir -p ~/.local/share/Steam-Metadata-Editor/config

echo "# Move modifications.json to the config folder"	
	mv modifications.json ~/.local/share/Steam-Metadata-Editor/config

echo "# Make python appimage executable"
	chmod +x python3.9.10-cp39-cp39-manylinux1_x86_64.AppImage

echo "# Make steammetadataeditor executable"
	chmod +x steammetadataeditor

echo "# Execute steammetadataeditor with python appimage and save modifications.json to appinfo.vdf"
	./python3.9.10-cp39-cp39-manylinux1_x86_64.AppImage steammetadataeditor -s

echo "# Cleaning.."

echo "# Remove the Steam-Metadata-Editor folder"
	rm -dr ~/.local/share/Steam-Metadata-Editor/
echo "# Remove python appimage"
	rm python3.9.10-cp39-cp39-manylinux1_x86_64.AppImage
echo "# Remove steammetadataeditor"
	rm steammetadataeditor

echo "# End"
