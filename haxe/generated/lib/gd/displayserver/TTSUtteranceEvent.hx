package gd.displayserver;
enum abstract TTSUtteranceEvent(Int) to Int {
	final STARTED = 0;
	final ENDED = 1;
	final CANCELED = 2;
	final BOUNDARY = 3;
}