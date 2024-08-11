ROOT_UID=0

if [ "$UID" -eq "$ROOT_UID" ]; then
  DEST_DIR="/usr/share/icons"
else
  DEST_DIR="$HOME/.local/share/icons"
fi

echo Installing in "$DEST_DIR"/MinD-theme
mkdir "$DEST_DIR"/MinD-theme
cp -r openbox-3/ "$DEST_DIR"/MinD-theme
echo Done!