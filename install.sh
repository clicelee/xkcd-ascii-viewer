#!/bin/bash

# Download the script from GitHub
INSTALL_DIR="/usr/local/bin"
curl -s "https://raw.githubusercontent.com/your-username/xkcd-shell/main/xkcd-shell" -o "$INSTALL_DIR/xkcd-shell"

# Grant execute permissions
chmod +x "$INSTALL_DIR/xkcd-shell"

echo "XKCD Shell installed! Run 'xkcd-shell' to see XKCD comics in ASCII art."
