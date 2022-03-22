## Make Assasin's Creed: 2, Brotherhood and Unity work.
### About
This makes Assassins Creed 2, Brotherhood and Unity work with the native Linux Steam client. 
We do this by downloading an edited .json file which changes "DLC" to "hidden_DLC" and then using [Steam Metadata Editor](https://github.com/tralph3/Steam-Metadata-Editor) we patch appinfo.vdf file.

After such procedure the games should launch!

## How to apply
The patch can be applied in several ways:
1) Bash script (automatic)
[All at once](https://github.com/begin-theadventure/acfix/releases/tag/ACA).
[Assassin's Creed 2](https://github.com/begin-theadventure/acfix/releases/tag/AC2)
[Assassin's Creed Brotherhood](https://github.com/begin-theadventure/acfix/releases/tag/ACB)
[Assassin's Creed Unity](https://github.com/begin-theadventure/acfix/releases/tag/ACU)
2) GUI
Download Steam Metadata Editor](https://github.com/tralph3/Steam-Metadata-Editor) -> download modifications.json -> move to ~/.local/share/Steam-Metadata-Editor/config -> go to ~/Steam-Metadata-Editor/src
3) Terminal
Have a look at the scripts (here on GitHub) and just copy the commands.

5. Open terminal and clone the script to your machine, CD to the directory you want them to be installed to, the run the following command from the terminal

```
git clone https://github.com/smintman/assfix
```

2. Run the following command

```
bash assfix.sh
```

3. Follow the prompts on the screen, select 1) for assassins creed 2 and 2) for Assassins creed brotherhood.
  
Hopefully the game will just run normally from steam the next time you try it!? Happy Assassinations!
  
