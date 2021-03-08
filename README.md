## AO DC Mixer

**Untested hardware and software — Do not assume anything works!**

Based loosely on MFOS Quad DC mixer (but only one unit per module). Changes:

* Add fourth input (maybe).
* For a general gain control, add an inverting stage before MFOS's U1-A, with no bias. Change U1-A stage to unity gain, with bias applied there. This means MFOS's normal output becomes the inverted output and vice versa.
* In Wilson's design, bias was applied to stage with 3 summed inputs so output was -(V1+V2+V3)+4Vbias, so he needed 4Vbias going into the last stage to get output of (V1+V2+V3)+4Vbias. Hence the gain of 4 on the bias amplification stage. Here the sum is separated from the bias, so bias stage output is -(V1+V2+V3+V4)+2Vbias. Need gain of 2, not 4. Also to get same bias range the voltage divider on the bias needs to divide by 2, not 4.
* Use antiparallel diodes in series with the bias voltage (and a pulldown resistor) to create a dead zone around zero in the bias pot, a la YuSynth mixer.
* Reduce impedances in most stages.
