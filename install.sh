ROOT_UID=0

if [ "$UID" -eq "$ROOT_UID" ]; then
  DEST_DIR="/usr/share/themes"
else
  DEST_DIR="$HOME/.themes/"
fi

echo Installing in "$DEST_DIR"/MinD-theme for user: "$USER"
mkdir "$DEST_DIR"/MinD-theme
cp -r openbox-3/ "$DEST_DIR"/MinD-theme
echo Done!
