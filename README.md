# CM4 Router

Welcome! CM4 Router is a project aiming to create an open source, 1u compatible router for the Raspberry Pi Compute Module 4.

Design images coming soon, leaving these as placeholders.
<p align="center"><img src="CM4_MATX_rendering.png?raw=true" alt="3D rendering of the PCB (design not final)" /></p>

<p align="center"><a href="https://github.com/TheGuyDanish/CM4_MATX/blob/master/CM4_MATX_PCB.pdf"><img src="CM4_MATX_PCB.jpg?raw=true" width="600" height="auto" alt="PCB layout - click to view current PDF" /></a></p>

The intent behind this is to provide a board and casing that can be used as a home or enterprise 1u wireless router, as well as using a standard 12v barrel power connector. This project is a fork of the CM4_MATX as its reference with changes to make it a router.

The current design goals are as follows:
* Provide dual rear-panel USB ports via USB2514B/M2 USB Hub
* Provide a standard dual gigabit Ethernet interface for the rear panel
* Provide interfave for dual interfave via M.2, mPCIe or similar interface that works with Dual or Quad Band wifi modules
* Provide rear-panel acess to other RPI staples, such as SD card and 40-pin GPIO headers
* Under review - Via the PI7C9X2G404SL PCI-e switch IC, provide three lanes of PCI-e Gen 2.0 to host multiple expansion cards. These will be x16 slots, wired x1 electrically, to reduce the need for adapters
* Under review - Via the PI3PCIE2215 PCI-e mux IC, offer the user the choice between a physical PCI-e slot, or an NVMe slot using one of the downstream PCI-e lanes from the above switch
* Branch - 5 gigabit Ethernet interface. Possibly via switch or direct pcie IC

# Help Wanted

I (ldrrp) am not an experienced board designer, nor a whiz at electronic schematics. That's why I am posting this to Github. I'd love for other hobbyists to join this project. Not just to correct my inevitable mistakes, but also to suggest new features that would make this board even better.

For technical specifics, the KiCad project was made in version 5.1.8 stable. All components not found in the standard KiCad library are included in the CM4_ROUTER.pretty folder (PCB footprints) and CM4_ROUTER.lib (schematic symbols) file.

Please see CONTRIBUTING.md for more information!

If you have the technical skills to improve this schematic, I do implore you to make a copy of the repository, make your changes and submit them in a pull request.

If you have ideas you would like to add to the design goals, please submit them in an issue so they can be discussed.

Lastly, huge thanks to @TheGuyDanish that spawned this effort.

# License

NOTE: Some models, schematics, and/or footprints, are provided by individual manufacturers. As such, all terms and conditions for use, as well as licensing, falls to these original manufacturers. For more information, please inquire with the original component manufacturer or raise an issue here.

Copyright SiloCityLabs LLC 2020.

This source describes Open Hardware and is licensed under the CERN-OHL-P v2

You may redistribute and modify this documentation and make products
using it under the terms of the CERN-OHL-P v2 (https:/cern.ch/cern-ohl).
This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED
WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY
AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-P v2
for applicable conditions
