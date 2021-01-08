# Color Generator

Takes a list of colors in [this format](https://en.wikipedia.org/wiki/List_of_colors:_A%E2%80%93F), and converts them into PNG images with whatever image size/ratio you'd like.

## Setup

You'll want to install [ImageMagick](https://imagemagick.org/index.php). On Linux, this is `sudo apt install imagemagick`, on a Mac with [Homebrew](https://brew.sh/) it should be `brew install imagemagick`.

## Basic Usage

From a command line:

```bash
# All the colors, defaults to 400x225
./color_generator.sh

# All the colors, custom dimenstions
./color_generator.sh 100x222
```