cd %USERPROFILE%\vimfiles
git submodule update --init
xcopy vimrc ..\_vimrc /y
xcopy gvimrc ..\_gvimrc /y
echo "Installation finished"
pause
