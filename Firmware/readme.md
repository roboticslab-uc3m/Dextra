[![Build Status](https://travis-ci.org/Alvipe/Dextra.svg?branch=master)](https://travis-ci.org/Alvipe/Dextra)

To upload the firmware to one of the supported boards, use [platformio](http://platformio.org/).

For Teensy 3.1 (Arduino-compatible board):
```bash
~/Dextra$ cd Firmware/Teensy31
~/Dextra/Firmware/Teensy31$ platformio run --target upload
```

Make sure you have sufficient rights to interface with the Teensy H/W. This can be accomplished by copying `49-teensy.rules` to `/etc/udev/rules.d/`.
