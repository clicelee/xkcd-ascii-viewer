#!/bin/bash

# Download the script from GitHub
INSTALL_DIR="/usr/local/bin"
curl -s "https://raw.githubusercontent.com/clicelee/xkcd-ascii-viewer/main/xkcd-ascii-viewer" -o "$INSTALL_DIR/xkcd-ascii-viewer"

# Grant execute permissions
chmod +x "$INSTALL_DIR/xkcd-ascii-viewer"

echo "xkcd Shell installed! Run 'xkcd-ascii-viewer' to see xkcd ASCII comics in your terminal."
