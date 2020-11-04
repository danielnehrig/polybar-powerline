## Install
## WARNING WILL DELETE ALL CONTENTS IN POLYBAR FOLDER

BASEDIR=$(dirname "$0")
rm -rf ~/.config/polybar
ln -s $(pwd) ~/.config/polybar
