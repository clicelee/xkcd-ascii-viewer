# xkcd ASCII Viewer
**XKCD ASCII Viewer** is a simple script that lets you view daily xkcd webcomics as ASCII art directly in your terminal. This idea was inspired by the feature of [xkcd.com](https://xkcd.com) where a new comic is showcased every day. Now, there's no need to visit the [xkcd website](https://xkcd.com) — just open your terminal and enjoy the latest comic in ASCII art.

*PS: Growing up reading [What If?](https://www.amazon.com/-/ko/dp-0063412640/dp/0063412640/ref=dp_ob_title_bk) by Randall Munroe , I developed a deep fascination for physics and computer science. I never imagined that one day I’d create a shell script to interact with xkcd comics. I can't even put into words how happy this makes me XD*

## Preview
<table style="width: 100%;">
  <tr>
     <td><img width="500" src="https://github.com/user-attachments/assets/7ba0f53a-2c4b-49aa-beb0-fd0fe345ad4c" /></td>
     <td><img width="500" src="https://github.com/user-attachments/assets/933da176-07b5-4b45-9561-c6e225a59186" />
</td>
  </tr>
</table>
<table style="width: 100%;">
  <tr>
     <td><img src="https://github.com/user-attachments/assets/c6c82b66-b7d3-479f-8be2-80418b51b959" width="100%"></td>
     <td><img src="https://github.com/user-attachments/assets/ff6d066c-9bba-4a71-a6bc-5243828c54cd" width="100%"></td>
  </tr>
</table>






## Features
- **Daily xkcd Comics**: Automatically fetches the latest comic from the xkcd website.
- **ASCII Art**: Converts the comic into a readable and nostalgic ASCII art format.

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

3. Done! You can now run `xkcd-ascii-viewer` from anywhere in your terminal.

## Usage
To view the latest xkcd comic:
```bash
xkcd-ascii-viewer
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

Enjoy the daily dose of humor and creativity from xkcd, right in your terminal!

