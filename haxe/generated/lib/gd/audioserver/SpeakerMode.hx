package gd.audioserver;
enum abstract SpeakerMode(Int) from Int to Int {
	final MODE_STEREO = 0;
	final SURROUND_31 = 1;
	final SURROUND_51 = 2;
	final SURROUND_71 = 3;
}