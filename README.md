# macfeh
(this is a personal fix of the original macfeh https://raw.githubusercontent.com/DrabWeb/macfeh, tested and found working on xcode 11.3.1, macOS 10.14.6)


![Screenshot](https://raw.githubusercontent.com/DrabWeb/macfeh/master/screenshot.png)

Like feh, but on macOS


## Requirements
macOS 10.11+ (tested on 10.12)


## Features
* Borderless rounded viewer
* Zoom and scroll
* Toggle viewer background/shadows
* Command line support

## Compiling
```
git clone https://github.com/cobcobs/macfeh.git && cd macfeh
make
```

## Command line
To use macfeh from the command line, add 

```bash
function macfeh() {
    open -b "drabweb.macfeh" "$@"
}
```

to your shell rc, and use `macfeh [file1] [file2] [file3]...`
