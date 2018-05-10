# A521: A video converter for classic Amiga computers to modern HDMI displays

The aim of this project is to create a design for a piece of hardware that takes the video signals from classic Amiga computers, and outputs through a HDMI port using recognised HDMI-compatible video frequencies.

Long term, this project aims to create three devices:

* A521, named in tribute to the ubiquitous Commodore A520 TV Modulator that was essential for so many Amiga 500 computers. The original device connected to the Amiga's 23-pin video port and output an analogue RF TV signal; this device does the same but its output is instead HDMI for modern TV sets.
* A2021, which fits to the internal video slot on an Amiga B2000 (sometimes called the 2000CR). This differs from the A521 in that the B2000 video slot provides pins for the 12-bit digital RGB signal, meaning that an ADC step is not required (and it also gives us the luxury of space for a larger PCB, if required).
* A4021, which fits to the internal video slot on an Amiga 4000. Being an AGA machine, the 4000's video slot provides 24-bit digital RGB signal.

The first device to be created will be the A2021, as this is the simplest of all the devices.

