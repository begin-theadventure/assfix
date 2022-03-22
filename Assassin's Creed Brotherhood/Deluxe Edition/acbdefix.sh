#!/bin/bash
killall -9 steam
wget "https://gist.github.com/pdfrod/7fd3c612ddd1be86b688809ffd59acbd/raw/4a12027f13a157879d59bc598eeb4d0ced2bfafa/appinfo.vdf"
mv appinfo.vdf ~/.local/share/Steam/appcache
