## Install
## WARNING WILL DELETE ALL CONTENTS IN POLYBAR FOLDER

BASEDIR=$(dirname "$0")
mkdir .backup
cp -R ~/.config/polybar $(pwd)/.backup
rm -rf ~/.config/polybar
ln -s $(pwd) ~/.config/polybar
