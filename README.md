## Make Assasin's Creed: 2, Brotherhood and Unity work.
### About
This makes Assassins Creed 2, Brotherhood and Unity (DLCs) work with the native Linux Steam client. 
We do this by downloading an edited .json file which changes "DLC" to "hidden_DLC" and then using [Steam Metadata Editor](https://github.com/tralph3/Steam-Metadata-Editor) we patch appinfo.vdf file.

After such procedure the games should launch!
### How to apply
The patch can be applied in several ways:
1) Bash script (automatic):

[All at once](https://github.com/begin-theadventure/acfix/releases/tag/ACA), 
[Assassin's Creed 2](https://github.com/begin-theadventure/acfix/releases/tag/AC2), 
[Assassin's Creed Brotherhood](https://github.com/begin-theadventure/acfix/releases/tag/ACB), 
[Assassin's Creed Unity](https://github.com/begin-theadventure/acfix/releases/tag/ACU).

Make it executable:

Terminal: chmod +x name

GUI: Properties -> Permissions -> ..


2) Terminal:

Have a look at the scripts (here on GitHub) and just copy the commands.

3) (almost all w/) GUI:

'Save as' [Steam Metadata Editor](https://raw.githubusercontent.com/tralph3/Steam-Metadata-Editor/master/src/steammetadataeditor) to x directory -> make it executable -> download modifications.json -> move to ~/.local/share/Steam-Metadata-Editor/config -> open terminal -> cd x directory -> ./steammetadataeditor -s


### FAQ
- Game still doesn't work.

Additionaly, you may also need to install [**Steamworks Common Redistributables**](https://steamdb.info/app/228980) from the client or using `steam steam://install/228980`.

- Does this work on Steam Deck? 

Yes, Steam depends on python so Steam Deck has it installed by default.
