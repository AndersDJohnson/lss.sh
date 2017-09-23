# lss.sh
Combined less and ls command.

## Use

Pass a filename - if it's a regular file, we'll call `less`, otherwise we'll call `ls`.

```sh
lss FILENAME
```

## Install

Add this to your shell init script:

```sh
source lss.sh
```

## Used by

* [AndersDJohnson/dotfiles](https://github.com/AndersDJohnson/dotfiles)
