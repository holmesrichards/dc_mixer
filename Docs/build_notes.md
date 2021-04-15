# DC Mixer build notes and calibration

## Build notes

To allow using this mixer with 1 V/oct signals, take care to match all three input resistors (R!, R2, R3). They don't have to be accurately 120k but they should be equal to each other to within 0.1k. Also match the resistor pairs R11 and R12, R10 and R13, and R15 and R16. Again the exact values don't matter as long as the two resistors in each pair are equal, this time at the 0.01k level if possible. 

The slide pots are soldered to the back side of the PCB. Do check your soldering work on all the rest of the components before installing the slide pots! As usual with board mounted panel components, put them in place but don't solder, attach the front panel, then solder.

The screws in the top two panel mounting holes go into the left and right slide pots. You can attach the panel directly to the surface of the sliders but I find the shafts stick out too far. I used 5 mm spacers between the sliders and the panel; ideally these would be unthreaded, but I got away with threaded ones. Then I used 20 mm male-female spacers to secure the PCB at the bottom to the panel using the bottom two mounting holes. 

All Molex headers have the ground connection on the left when looking at them with the locking tab on top:

![](/home/rsholmes/Documents/Hobbies/Music/Instruments/Synths/Scratch/DC Mixer/Images/molexwiring.png) 

Of course you can solder the wires directly to the PCB if you don't want to use Molex connectors.

The ground wire goes to the sleeve pin on the jack and the other wire goes to tip:

![](/home/rsholmes/Documents/Hobbies/Music/Instruments/Synths/Scratch/DC Mixer/Images/pinout_photo.png) 

## Calibration

To calibrate the mixer, set sliders RV1 and RV6 (Channel 1 Level and Gen Level) up to maximum. With no CV into Input 1, note the (small) offset voltage that appears between the output and ground. Then put a CV of a few volts into Input 1 and connect your multimeter between the tip terminals of the Input 1 and Output jacks. Adjust trimmer RV5 until the voltage difference measured is the same as the offset you measured previously. That should give you unity gain on the first input channel; you can verify that if you change the input CV or attenuate it using the Channel 1 Level slider, the voltage difference does not change. You can check the other two channels similarly to verify they also are unity gain.
