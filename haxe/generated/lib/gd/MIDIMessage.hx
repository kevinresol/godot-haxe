package gd;
enum abstract MIDIMessage(Int) from Int to Int {
	final NONE = 0;
	final NOTE_OFF = 8;
	final NOTE_ON = 9;
	final AFTERTOUCH = 10;
	final CONTROL_CHANGE = 11;
	final PROGRAM_CHANGE = 12;
	final CHANNEL_PRESSURE = 13;
	final PITCH_BEND = 14;
	final SYSTEM_EXCLUSIVE = 240;
	final QUARTER_FRAME = 241;
	final SONG_POSITION_POINTER = 242;
	final SONG_SELECT = 243;
	final TUNE_REQUEST = 246;
	final TIMING_CLOCK = 248;
	final START = 250;
	final CONTINUE = 251;
	final STOP = 252;
	final ACTIVE_SENSING = 254;
	final SYSTEM_RESET = 255;
}