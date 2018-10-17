# 1URack_8Input_AB_2Output_Mixer
Eurorack-compatible 1U 8-channel mixer with selectable A/B outputs. 

![3D Image](https://github.com/cracked-machine/1URack_8Input_AB_2Output_Mixer/blob/master/docs/images/3DRENDER_TOP.png)

<a href="https://www.instagram.com/p/BnoBRM4nUFm/?utm_source=ig_web_copy_link">Link to demo video!</a>

Assembly Instructions:
======================

A. Resistors

1) 8 x 2K2 on all R_LEDX positions (R_LED1 - R_LED8)
2) 8 x 10K on all R_ChannelAB_OAin_RinX positions (R_ChannelAB_OAin_Rin1 - R_ChannelAB_OAin_Rin8)
3) 2 x 10K on **R_ChanA_OAin_Rf1** and **R_ChanB_OAin_Rf1**
4) 2 x 22K on **R_ChanA_OAout_Rin1** and **R_ChanB_OAout_Rin1**
5) 2 x 1K  on **R_ChanA_OAout1** and **R_ChanB_OAout1** 

B. Capacitors

1) 2 x 100nF on **C_ChanA_POSBY1** and **C_ChanB_POSBY1**
2) 2 x 100nF on **C_ChanA_NEGBY1** and **C_ChanB_NEGBY1**
3) 1 x 100nF on C_PW_BYNEG1
4) 1 x 100nF on C_PW_BYPOS1

C. SOIC components

1) 2 x TL072 on U_ChanA_OA1 and U_ChanB_OA1

D. ThroughHole Components

1) Solder one fader per section (1-8, A and B). Will only fit one way
2) Solder one Jack socket per section (1-8, A and B)
3) solder one switch per input section (1-8). Orientation does not matter.
4) Solder pin headers in the power supply holes (2x5).

Troubleshooting:
================

Visual Inspection:
Most problems will arise from bad solder joints on the SMT components so be sure to make a final visual inspection when done. 
You might find it easier to do this after cleaning the flux off the pcb first.

Measure Voltages:
Check the resistance on pins connected to each resistor after soldering. If you get an open circuit reading then resolder the component. This will save you time later on!

Check for +/-12V voltages at the power supply pins. Also check pins 8 (positive) and 4 (negative) on the two SOIC TL072 OpAmps. 

For each input channel:
You wil be able to see the input signal if you probe the middle pin of the switch whilst in the off (center) position.
The resistance across resistor (R_ChannelAB_OAin_RinX) will be 2K5 (A position), 10K (Center position) and 8K (B position).

For the output channels:
On the SOIC TL072 OpAmps, probing pin 1 will show the input signals (NOT affected by output fader). Probing pin 6 will show the output signals (affected by output fader)
 
