# zifshield

This is a simple shield with a 40 pin Zero Insertion Force socket, designed to fit an Arduino Mega2560 and compatible devices.

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

A 2-pin reset/ground header is provided so that an external reset button can be connected if required, as the shield will prevent access to the on-board Arduino reset button on some revisions.

## Bill of Materials

A complete bill of materials (BOM) is available from Digi-Key: (https://www.digikey.co.uk/short/p98mr1).

Components with the Digi-Key codes are also listed below.

|Manufacturer Part Number|Manufacturer|Digi-Key Part Number|Customer Reference|Reference Designator|Packaging|Part Status|Quantity|Unit Price|Extended Price|Description|
|--|--|--|--|--|--|--|--|--|--|--|--|--|
|383|Adafruit Industries LLC|1528-2586-ND|40W ZIF Socket||Bulk|Active|1|3.15000|£3.15|40-PIN ZIF SOCKET|
|PRPC040SAAN-RC|Sullins Connector Solutions|S1011EC-40-ND|Pins for all Arduino and single in-line hdrs||Bag|Active|2|0.52000|£1.04|CONN HEADER VERT 40POS 2.54MM|
|PRPC003DAAN-RC|Sullins Connector Solutions|S2011EC-03-ND|Power pin headers||Bag|Active|2|0.15000|£0.30|CONN HEADER VERT 6POS 2.54MM|
|PRPC005DAAN-RC|Sullins Connector Solutions|S2011EC-05-ND|Ground pin header||Bag|Active|1|0.23000|£0.23|CONN HEADER VERT 10POS 2.54MM|
|TSW-118-07-G-D|Samtec Inc.|SAM1028-18-ND|36W Arduino Header||Bulk|Active|1|2.41000|£2.41|CONN HEADER VERT 36POS 2.54MM|
|TSW-120-07-G-D|Samtec Inc.|SAM1028-20-ND|40W ZIF/Arduino Headers||Bulk|Active|2|2.68000|£5.36|CONN HEADER VERT 40POS 2.54MM|
|SPC02SYAN|Sullins Connector Solutions|S9001-ND|Link connectors for all digital pins||Bulk|Active|40|0.03480|£1.39|CONN JUMPER SHORTING GOLD FLASH|
|FA28X8R1E104KNU00|TDK Corporation|445-181217-ND|Ceramic 100nF Decoupling||Bulk|Active|2|0.31000|£0.62|CAP CER 0.1UF 25V X8RADIAL|
|EEA-GA1A220H|Panasonic Electronic Components|P15775CT-ND|Electrolytic Decoupling||Cut Tape (CT)|Active|2|0.19000|£0.38|CAP ALUM 22UF 20% 10V RADIAL|

NB Alternative ZIF sockets of better quality can be found cheaply on eBay.

All dual row headers can also be assembled more cheaply from individual strips of single pins - if doing this then a good tip is to use a blank 0.1" perf-board to make sure all pins are perfectly aligned when soldering.

## Construction Notes

All components *except* the Arduino headers on the top, bottom and right hand edges are to be fitted to the upper side of the board. This includes the ZIF socket, the digital pin link headers and power pins as well as the capacitors and the 2-pin reset and ground header. Arduino pins all mount on the underside of the shield, so the the shield is a push fit on top of the host Arduino.


### PCB Layout Notes
- generic PCB layout files are provided in the releases directory but using the source directly requires use of the Eagle (freeware version) PCB software and the [netlister.py - netlist to PCB script generation project](https://github.com/revaldinho/netlister).














  
