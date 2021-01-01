# fuzz-factory-mod
Heavily modified Fuzz Factory

Stompbox for electric guitar, based on the Fuzz Factory from ZVex, with digital control, HMI, preset memorisation and more.

This circuit is an experimentation platform around the Fuzz Face / Tonebender fuzz circuits.

# HW features

* Full-analog audio path, with digital control through digipots and VCAs
* Mono audio input and output, expression pedal input, MIDI in / out
* Standard stompbox DC power supply (9V, positive ring) + 9V battery
* 3 push button footwitches
* Multi-PCB, modular design with separated PCB for HMI and core audio circuit for future customisation
* Mechanical mounting through pots and audio connectors
* 4-Layer class 5 PCB for main board, 2-layer class 4 for HMI and audio circuit
* ...

# SW features

* STM32F303 MCU
* Preset memorisation via rolling EEPROM emulation inside MCU Flash memory
* MIDI support
* ...

# Contents

* Circuit CAD : Kicad
* Simulation : LTSpice
* SW : STM32CubeIDE

# Directory structure

* /cad : Kicad files
* /sim : simulation files
* /sw : software files
* /export : binaries and Kicad outputs

# Companion articles (in french)

http://blog.randagodron.eu/index.php?post/2019/05/26/Fuzzquest-Episode-2  
http://blog.randagodron.eu/index.php?post/2020/02/14/Fuzzquest-Episode-3  
http://blog.randagodron.eu/index.php?post/2020/03/26/Fuzzquest-Episode-4  
