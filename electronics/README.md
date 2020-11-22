# Kosmos electronic modules
This directory contains mostly reproductions or new modules for the Kosmos electronics experiment kits. The schematics and PCB's are drawn in kicad. Most of the modules are described in "unit cells". The transistor modules are one unit cell large. The MW/AM module and opamp module are two unit cells large. The 555 module from the XN3000 box is a 3 cell large module.

There exist also "double density" modules used in the XN3000 series box. Here the unitcell is subdivided, this to acommodate components with high pin counts like the LM324 quad opamp or some 4000 series logic. I might need to modify some XN boards to measure the size of these modules so I might prototype them.

The [Kosmos electronic radio tech](https://www.youtube.com/watch?v=OwKrZVnxMPc) has a few very interesting modules. I would love to get my hands on those and try some experiments with them and recreate the modules. It contains 

But why not create your own modules? I have a few ideas, useful for all kinds of experiments and prototyping. Feel free to add an issue for module ideas to add them to the planned modules.
# Created modules
* [one by one cell template](template_1by1/README.md)
* [one by two cell template](template_1by2/README.md)
* [one by three cell template](template_1by3/README.md)
* [two by two cell template](template_2by2/README.md)
* [one by one cell prototyping board](proto_1by1/README.md)
* [one by two cell prototyping board](proto_1by2/README.md)
* [two by two cell prototyping board](proto_2by2/README.md)
* [NPN transistor](NPN_transistor_TH/README.md)
* [PNP transistor](PNP_transistor_TH/README.md)
# Planned modules
* Prototyping boards for all the templates, useful for adding your own circuits
* SMD transistor module, smd transistors are easier to get. This can be used for BJT's MOSFETS's and JFET's
* TL431 adjustable zener
* NE555 just like in the XN3000 box
* General purpose dual opamp board, fit with a socket so any dual opamp can be fitted
* LM321 single opamp
* Audio Amp module as used in the X2000 and XN2000 based on the [TBA820M](https://lcsc.com/product-detail/Audio-Power-OpAmps_UTC-Unisonic-Tech-TBA820ML-D08-T_C171467.html)
* Single optocoupler
* Dual photodiode optocoupler, useful for analog isolator experiments?
* SA612 gilbert cell mixer, this module was used in the Kosmos electronic radio tech but has an unusual size, seems like a 2 by 2 unit cell module but fitting a higher density top?
* SA612 gilbert cell mixer but in a three by one format, more useful for all kinds of experiments
* Crystal/filter on a single cell module, the filter was present in the radio tech box
* SA612 mixer based down converter, to make a X1000/XN1000 short wave radio or a direct conversion receiver.
# TODO's

