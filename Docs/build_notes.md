# DC Mixer build notes and calibration

## Build notes

For reasonably accurate unity gain, take care to match all three input resistors (R1, R2, R3). They don't have to be accurately 120k but they should be equal to each other to within 0.1k. Also match the resistor pairs R11 and R12, R10 and R13, and R15 and R16. Again the exact values don't matter as long as the two resistors in each pair are equal, this time at the 0.01k level if possible.

The sum of R6, RV6 (at maximum), and RV5 is supposed to be 120k — or whatever your R1, R2, R3 are. Pots have loose tolerances, so check your slide pots before soldering them and make sure you use one for RV6 that isn't too small or too large! Choose one as close as possible to 100k, and definitely no less than 95k and no more than 105k. Or you can use a higher or lower value for R6 if needed to get R6 plus RV6 as close as possible to 115k. (I didn't check, and used a slide pot whose total resistance was too small; I had to unsolder R6 and replace it with a 22k.)

The slide pots are soldered to the back side of the PCB. Do check your assembly work on all the rest of the components before installing the slide pots! Once they are in place, any debugging work will either have to be done from the top side only, or will have to involve unsoldering slide pots. As usual with board mounted panel components, put them in place but don't solder, attach the front panel, then solder.

The screws in the top two panel mounting holes go into the left and right slide pots. You can attach the panel directly to the surface of the sliders but I find the shafts stick out too far. I used 5 mm spacers between the sliders and the panel; ideally these would be unthreaded, but I got away with threaded ones. Then I used 20 mm male-female spacers to secure the PCB at the bottom to the panel using the bottom two mounting holes. 

All Molex headers have the ground connection on the left when looking at them with the locking tab on top:

![](/home/rsholmes/Documents/Hobbies/Music/Instruments/Synths/Scratch/DC Mixer/Images/molexwiring.png) 

Of course you can solder the wires directly to the PCB if you don't want to use Molex connectors.

The ground wire goes to the sleeve pin on the jack and the other wire goes to tip:

![](/home/rsholmes/Documents/Hobbies/Music/Instruments/Synths/Scratch/DC Mixer/Images/pinout_photo.png) 

## Calibration

To calibrate the mixer, set sliders RV1 and RV6 (Channel 1 Level and Gen Level) up to maximum. With no CV into Input 1, adjust the Bias slider to get the voltage from output to ground as close as possible to 0 V. Then put a CV of a few volts into Input 1 and connect your multimeter between the tip terminals of the Input 1 and Output jacks. Adjust trimmer RV5 until the voltage difference measured is 0 V. That should give you unity gain on the first input channel; you can verify that if you change the input CV, the voltage difference remains 0 V. You can check the other two channels similarly to verify they also are unity gain.
