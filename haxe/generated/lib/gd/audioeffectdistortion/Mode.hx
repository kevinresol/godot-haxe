package gd.audioeffectdistortion;
enum abstract Mode(Int) from Int to Int {
	final CLIP = 0;
	final ATAN = 1;
	final LOFI = 2;
	final OVERDRIVE = 3;
	final WAVESHAPE = 4;
}