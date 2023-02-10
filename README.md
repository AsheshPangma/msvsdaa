# msvsdaa

![](week-0/images/Week0-Inverter_schematic.png)

![](week-0/images/Week0-Inverter_tb.png)

waveform |  Values
:-------------------------:|:-------------------------:
![](week-0/images/Week0-Xscheme_waveform.png)  |  ![](week-0/images/Week0-Xscheme_ngspice.png)

The output reaches 50% in 389.25ns.

![](week-0/images/Week0-Extraction_magic.png)

![](week-0/images/Week0-PostLayoutInverterSpiceFile.png)

waveform |  Values
:-------------------------:|:-------------------------:
![](week-0/images/Week0-Magic_waveform.png)  |  ![](week-0/images/Week0-Magic_ngspice.png)

The output reaches 50% in 390.38ns.

![](week-0/images/Week0-ALIGN_gdsView.png)

![](week-0/images/Week0-ALIGN_inverterSpiceFile.png)

waveform |  Values
:-------------------------:|:-------------------------:
![](week-0/images/Week0-ALIGN_waveform.png)  |  ![](week-0/images/Week0-ALIGN_ngspice.png)

The output reaches 50% in 411.97ns.

Thus, the difference delay observed when comparing pre-layout simulation with post layout simulation using magic is 1.13ns. And when compared to post layout simulation using ALIGN is 22.72ns.
