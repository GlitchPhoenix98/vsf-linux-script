# vsf-linux-script
This is a script to help you setup VSeeFace on linux.
THIS IS NOT BY EMILIANA, THIS IS UNOFFICIAL.
## Dependencies
* wget
* 7z
* cabextract
* lutris
## Post Installation
* After you run the script, you must add the program yourself in lutris.
* Lutris can usually be found in your package manager (Debian/Ubuntu: sudo apt install lutris) (Arch-based: sudo pacman -S lutris)
* Inside Lutris, hover over "wine" and click the box, install `lutris-6.10-7`.
* Then, hit the plus, add locally installed game and select VSeeFace in your home folder.
* Right click on VSeeFace and go to game options, set the executable to /home/user/VSeeFace/VSeeFace.exe
* Set your arguments to `--background-color '#00FF00'` and make sure it's 64-bit, set the wine version to `lutris-6.10-7`.

## How it works
* First, it downloads VSeeFace from the website, www.vseeface.icu
* And removes GPUManagement.dll so it wont crash, then it downloads the fonts so the GUI will work.
