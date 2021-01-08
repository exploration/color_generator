# Color Generator

Takes a list of colors in [this format](https://en.wikipedia.org/wiki/List_of_colors:_A%E2%80%93F), and converts them into PNG images with whatever image size/ratio you'd like.

The list of colors is the file `all_colors.txt`. You can edit the list to suit your needs. Techically any tab-separated TXT file with a valid ImageMagick color representation in the second column would work.

If you like, you can use [this spreadsheet](https://docs.google.com/spreadsheets/d/1Ihhkc9d4st3gE3IFnAxLqlqYdilET3JhPU4RLhg-9fM/edit?usp=sharing) as a basis for edits. Just use the "download as TSV" option and save over the file `all_colors.txt` .

## Setup

You'll want to install [ImageMagick](https://imagemagick.org/index.php). On Debian/Ubuntu Linux + derivatives, this is `sudo apt install imagemagick`, on a Mac with [Homebrew](https://brew.sh/) it should be `brew install imagemagick`. On Windows, just install the [WSL](https://docs.microsoft.com/en-us/windows/wsl/install-win10) and then do the Linux instructions :)

Once you've done that, grab this repository with:

```bash
git clone https://github.com/exploration/color_generator && cd color_generator
```

## Basic Usage

From a command line:

```bash
# All the colors, defaults to 400x225
sh ./color_generator.sh

# All the colors, custom dimenstions
sh ./color_generator.sh 100x222

# Just one color
sh ./hex_to_image.sh '#FEFEFE'

# Just one color, custom dimensions
sh ./hex_to_image.sh red 1200x5000
```
