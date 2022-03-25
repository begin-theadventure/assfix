#!/bin/bash
# Start
echo "# Assassin's Creed 2, Brotherhood and Unity fixes"

echo "# Kill all Steam processes"
	killall -9 steam

echo "# Remove modifications.json if it already exists"
	rm modifications.json

echo "# Remove modifications.json from the config folder if it already exists"
	rm ~/.local/share/Steam-Metadata-Editor/config/modifications.json

echo "# Remove steammetadataeditor if it already exists"
	rm steammetadataeditor

echo "# Download modifications.json for Unity"
	wget "https://raw.githubusercontent.com/begin-theadventure/acfix/main/AC%20Unity/modifications.json"

echo "# Download steammetadataeditor"
	wget "https://raw.githubusercontent.com/tralph3/Steam-Metadata-Editor/master/src/steammetadataeditor"

echo "# Create a config directory or skip it if it already exists"
	mkdir -p ~/.local/share/Steam-Metadata-Editor/config

echo "# Move modifications.json to the config folder"	
	mv modifications.json ~/.local/share/Steam-Metadata-Editor/config

echo "# Make steammetadataeditor executable"
	chmod +x steammetadataeditor

echo "# Execute steammetadataeditor and save modifications.json to appinfo.vdf"
	./steammetadataeditor -s
#
# Next
echo "# Download modifications.json for Brotherhood Deluxe Edition"
	wget "https://raw.githubusercontent.com/begin-theadventure/acfix/main/AC%20Brotherhood/Deluxe%20Edition/modifications.json"

echo "# Remove modifications.json from the config folder"
	rm ~/.local/share/Steam-Metadata-Editor/config/modifications.json

echo "# Move modifications.json to the config folder"	
	mv modifications.json ~/.local/share/Steam-Metadata-Editor/config

echo "# Execute steammetadataeditor and save modifications.json to appinfo.vdf"
	./steammetadataeditor -s
#
# Next
echo "# Download modifications.json for Brotherhood Standard Edition"
	wget "https://raw.githubusercontent.com/begin-theadventure/acfix/main/AC%20Brotherhood/Standard%20Edition/modifications.json"

echo "# Remove modifications.json from the config folder"
	rm ~/.local/share/Steam-Metadata-Editor/config/modifications.json

echo "# Move modifications.json to the config folder"	
	mv modifications.json ~/.local/share/Steam-Metadata-Editor/config

echo "# Execute steammetadataeditor and save modifications.json to appinfo.vdf"
	./steammetadataeditor -s
#
# Next
echo "# Download modifications.json for 2"
	wget "https://raw.githubusercontent.com/begin-theadventure/acfix/main/AC%202/modifications.json"

echo "# Remove modifications.json from the config folder"
	rm ~/.local/share/Steam-Metadata-Editor/config/modifications.json

echo "# Move modifications.json to the config folder"	
	mv modifications.json ~/.local/share/Steam-Metadata-Editor/config

echo "# Execute steammetadataeditor and save modifications.json to appinfo.vdf"
	./steammetadataeditor -s

echo "# Cleanup.."
echo "# Remove the Steam-Metadata-Editor folder"
	rm -dr ~/.local/share/Steam-Metadata-Editor/
echo "# Remove steammetadataeditor"
	rm steammetadataeditor

echo "# End"
