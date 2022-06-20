wget "https://github.com/emilianavt/VSeeFaceReleases/releases/download/v1.13.38/VSeeFace-v1.13.38.zip"
7z x -o/home/$USER/ VSeeFace-v1.13.38.zip
rm ~/VSeeFace/VSeeFace_Data/Plugins/x86_64/GPUManagementPlugin.dll
echo "Due to copyright and legal issues I cannot supply the fonts needed."
echo "In order to get them, you must extract an iso and put them in '~/.wine/drive_c/windows/Fonts'."
echo "See: https://wiki.archlinux.org/title/Microsoft_fonts#Extracting_fonts_from_a_Windows_ISO"
echo "Make sure to install lutris, on Debian-based distros, type 'sudo apt install lutris'"
echo "Inside Lutris, install wine version lutris-6.10.7 and make sure your prefix is 64-bit"

