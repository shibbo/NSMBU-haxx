# NSMBU-haxx
A compilation of code hacks for NSMBU. Also an example for the [CafeLoader Project Compiler](https://github.com/aboood40091/CafeLoader-Project-Compiler) ([cemu branch](https://github.com/shibbo/CafeLoader-Cemu) is needed for building for cemu).  
Pre-built versions can be found in the `build` folder. Stable builds are in the [releases](https://github.com/aboood40091/NSMBU-haxx/releases) page.

## Current haxx:
* Custom music list  
* Space physics as area option (Area data "wrapByte & 2")  
* NSMBW-style SFX reverb and delay  
* Disabled Fast approximate anti-aliasing (FXAA)  
* Fixed zone BG offsets  
* Actor Spawner sprite (Added as sprite 724.)  
* Flip Block sprite (Added as sprite 725. Currently uses the Snake Block model.)  
* Magic Platform sprite (Added as sprite 726.)  

## Credits:
* [RicBent](https://github.com/RicBent/codedx): Contribution to headers, original Actor Spawner and basic Magic Platform implementations  
* Modified dynamic_libs to work with this project, based on original implementation by dimok and [Maschell fork](https://github.com/Maschell/dynamic_libs)  