# zifshield

This is a simple shield designed to fit an Arduino Mega2560  (and compatible devices) which has a single 40 pin Zero-Insertion Force (ZIF) socket.

![Board Silk Screen](https://github.com/revaldinho/zifshield/blob/master/doc/zifshield_v1.0.png?raw=true)

Link pins are provided to hook up each of the ZIF pins to an Arduino digital pin channel. Alternatively, breadboard patch wires can be used to connect selected ZIF pins instead to ground, +3.3V or +5V power rails.

Potential applications for the board include
- IC testing
- EPROM Reading
- EEPROM Reading and writing
- GAL programming

## Using the board

Each ZIF pin has a 2 pin header immediately adjacent. Closing the link with a jumper will connect the ZIF pin to an Arduino digital pin as shown in the table below. 

### ZIF/Arduino Pin Links
 
| Arduino Pin | ZIF Pin | ZIF Pin | Arduino Pin |
| -- | -- | -- | -- |
| DP54 | 1  |  40  | DP13 |
| DP55 | 2  |  39  | DP12 |
| DP56 | 3  |  38  | DP11 |
| DP57 | 4  |  37  | DP10 |
| DP58 | 5  |  36  | DP9  |
| DP59 | 6  |  35  | DP8  |
| DP60 | 7  |  34  | DP7  |
| DP61 | 8  |  33  | DP6  |
| DP62 | 9  |  32  | DP5  |
| DP63 | 10 |  31  | DP4  |
| DP64 | 11 |  30  | DP3  |
| DP65 | 12 |  29  | DP2  |
| DP66 | 13 |  28  | DP1  |
| DP67 | 14 |  27  | DP0  |
| DP68 | 15 |  26  | DP14 |
| DP69 | 16 |  25  | DP15 |
| DP52 | 17 |  24  | DP16 |
| DP50 | 18 |  23  | DP17 |
| DP48 | 19 |  22  | DP18 |
| DP20 | 20 |  21  | DP19 |

Alternatively, using a breadboard patch lead any of the ZIF pins can instead be connected to one of the banks of supply pins instead allowing it to become a true ground, +3.3V or +5V power connection.


Notes
- generic PCB layout files are provided in the releases directory but using the source directly requires use of the Eagle (freeware version) PCB software and the [netlister.py - netlist to PCB script generation project](https://github.com/revaldinho/netlister).














  
