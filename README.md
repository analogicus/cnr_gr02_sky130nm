
# CNR_GR02_SKY130NM

# Who
| Name                        | E-mail                |
| :-                          | :-:                   |
| Alireza Peymanfar           | alirezp@stud.ntnu.no  |
| Sheikha Al-Nasser           | sheikhaa@stud.ntnu.no |
| Bjørn K.T. Solheim          | bksolhei@stud.ntnu.no | 
| Youssef Mohamad Youssef     | youssemy@stud.ntnu.no |

# Why
To explore how a simple temperature sensor can be developed in 130-nm using open source software.


# How
The sensor uses a bandgap circuit in realtion to a 1-Bit Pulse-Width Modulated ADC to measure temperature. 

# What

| What            | Lib/Folder       | Cell/Name |
| :-              | :-:              | :-:       |
| Schematic       | CNR_GR02_SKY130NM | CNR_GR02 |
| Layout          | CNR_GR02_SKY130NM | CNR_GR02 |
| LPE             | CNR_GR02_SKY130NM | CNR_GR02 |


# Changelog/Plan
| Version | Status | Comment|
| :-| :-| :-|
|0.5.0 | :heavy_check_mark: | Convertion from temperature to current, current to time and time to digtial works  |
|1.0.0 | :heavy_check_mark: | tfs simulations on schematic works. Layout is drawn and DRC clean, but not working |

# Signal interface
| Signal       | Direction | Domain  | Description                                 |
| :---         | :---:     | :---:   | :---                                        |
| VDD_1V8      | Input     | VDD_1V8 | Main supply                                 |
| VSS          | Input     | Ground  |                                             |
| VO           | Output    | VO      |                                             |
| rst          | Input     | rst     | Reset signal for capacitor array            |
| LPO          | Output    | LPO,LPI | Output of OTA. Used for LSTB analysis.      |
| LPI          | Inout     | LPO,LPI | Is connected to LPO. Used for LSTB analysis |


# Key parameters
| Parameter                   | Min     | Typ             | Max     | Unit  |
| :---                        | :-:     | :-:             | :-:     | :---: |
| Technology                  |         | Skywater 130 nm |         |       |
| VDD                         | 1.7     | 1.8             | 1.9     | V     |
| Temperature                 | -40     | 27              | 120     | C     |
| Width                       |         | 99              |         | um    |
| Hight                       |         | 124             |         | um    |
| Current draw at 27°C for TC | 59.2    | 63              | 65.7    | uA    |
| Clock frequency             |         | 40              |         | Mhz   |


# Status

| Stage                       | TYPE | Status | Comment                        |
| :---                        | :-:  | :---:  | :--:                           |
| Specification               | DOC  | :heavy_check_mark:    |                                |
| Schematic                   | VIEW | :heavy_check_mark:    |                                |
| Schematic simulation        | VER  | :heavy_check_mark:    |                                |
| Layout                      | VIEW | :heavy_check_mark:    |                                |
| Layout parasitic extraction | VIEW | :x:    |                                |
| LPE simulation              | VER  | :x:    |                                |
| LVS                         | VER  | :x:    |                                |
| DRC                         | VER  | :heavy_check_mark:    |                                |
| ERC                         | VER  | :x:    |                                |
| ANT                         | VER  | :x:    |                                |
