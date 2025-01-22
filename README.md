# xkcd ASCII Viewer
xkcd ASCII Viewer is a simple script that allows you to view daily [xkcd webcomics](https://xkcd.com) as ASCII art directly in your terminal. The idea originated from the fact that visiting xkcd.com always shows a new comic every day. No need to visit the XKCD website — simply open your terminal, and enjoy the latest comic in ascii art.

## Preview

![PREVIEW](https://github.com/user-attachments/assets/ff6d066c-9bba-4a71-a6bc-5243828c54cd)

## Features
- **Daily xkcd Comics**: Automatically fetches the latest comic from the xkcd website.
- **ASCII Art**: Converts the comic into a readable and nostalgic ASCII art format.
- **Seamless Integration**: Display the comic right in your terminal.

## Prerequisites
To use xkcd ASCII Viewer, you must have the following installed:

1. **ascii-image-converter**
   - This tool is essential for converting images to ASCII art.
   - Install it using Homebrew
   ```bash
   brew install TheZoraiz/ascii-image-converter/ascii-image-converter
   ```

2. **curl** (for fetching the comic data).

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/clicelee/xkcd-ascii-viewer.git
   cd xkcd-ascii-viewer
   ```

2. Run the install script:
   ```bash
   chmod +x install.sh
   ./install.sh
   ```

3. Done! You can now run `xkcd-shell` from anywhere in your terminal.

## Usage
To view the latest XKCD comic:
```bash
xkcd-shell
```
This command fetches the comic, converts it to ASCII art, and displays it in your terminal.

## How It Works
- The script fetches the latest comic from the xkcd website.
- It downloads the image and converts it to ASCII art using `ascii-image-converter` with the following options:
  - `-b`: Removes the background.
  - `-n`: Displays in black and white.
  - `-H 50`: Sets the height of the output to 50 lines.
  - `--threshold 120`: Adjusts the brightness threshold for ASCII conversion.

## Troubleshooting
If you encounter issues:
1. Ensure `ascii-image-converter` is installed:
   ```bash
   brew install TheZoraiz/ascii-image-converter/ascii-image-converter
   ```

3. Check if `curl` is installed:
   ```bash
   curl --version
   ```

4. Ensure you have internet access to fetch the comic.

## Contributing
Feel free to submit pull requests or open issues to improve this project :)

## License
This project is licensed under the [MIT License](https://github.com/clicelee/xkcd-ascii-viewer/blob/main/LICENSE.md). See the LICENSE file for details.

Enjoy the daily dose of humor and creativity from XKCD, right in your terminal!

