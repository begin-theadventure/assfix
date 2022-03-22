## Make Assasin's Creed: 2, Brotherhood and Unity work.
### About
This will make the Assassins Creed 2, Brotherhood and Unity work with the native Linux Steam client. 
We do this by downloading an edited .json file which changes "DLC" to "hidden_DLC" and then using [Steam Metadata Editor](https://github.com/tralph3/Steam-Metadata-Editor) we patch appinfo.vdf file.

After such procedure the games should launch!

## How to apply
The patch can be applied in several ways:
1) Bash script (automatic)

2) GUI (file manager)

3) Terminal (commands)


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
  
