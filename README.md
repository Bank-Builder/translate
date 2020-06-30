# translate
A convenient tool to use google translate your clipboard contents.
Just press F12 to translate to the default, currently Belarusian.

To install:

```
git clone git@github.com:Bank-Builder/translate.git
sudo cp translate/translate.sh  /usr/bin/translate
sudo chmod +x /usr/bin/translate
rm -rf translate/
bind '"\e[24~":"translate\n"'
sudo apt install suckless-tools
```

*NOTE:* you may want to use a different key binding then just press CRTL-V followed by the key press you want and the escape code will be output to the stdout. "\e[24~" is for F12.


Now whenever you need to translate something, just copy to clipboard (in many apps highlighting is sufficient) and press F12 - Хай пачнецца пераклад!

---
 License: MIT<br>
 Copyright (c) 2020 bank-builder
 
