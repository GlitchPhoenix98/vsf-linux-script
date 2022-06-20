wget "https://github.com/emilianavt/VSeeFaceReleases/releases/download/v1.13.38/VSeeFace-v1.13.38.zip"
7z x -o/home/$USER/ VSeeFace-v1.13.38.zip
rm ~/VSeeFace/VSeeFace_Data/Plugins/x86_64/GPUManagementPlugin.dll
wget "https://mirrors.kernel.org/gentoo/distfiles/arial32.exe"
cabextract arial32.exe
mv Arial* ~/.wine/drive_c/windows/Fonts/
