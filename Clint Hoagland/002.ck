<<<"This is a command line">>>;

SinOsc osc => dac;
440 => osc.freq;
0.5 => osc.gain;

1::second => now;