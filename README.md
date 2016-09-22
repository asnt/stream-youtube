# stream-youtube

Stream the Raspberry Pi camera live to Youtube.

## Install

### Manual

```sudo make PREFIX=/usr/local install```

`PREFIX` defaults to `/usr/local`.

### Arch Linux

Create your build directory:

```
BUILDDIR=~/abs
mkdir -p $BUILDDIR
```

Get `dist/PKGBUILD` from the repo and copy it into `$BUILDDIR`.

Make the package and install:
```
cd $BUILDDIR
makepkg -i
```

## Configure

Edit `/etc/stream-youtube/stream-youtube.conf`.
Use the streaming URL and key provided by YouTube on your livestream dashboard.
Adapt the resolution to suit your needs.

## Use

In your terminal, type:

```$ stream-youtube```
