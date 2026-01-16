package gd.displayserver;
enum abstract TTSUtteranceEvent(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final STARTED = 0;
	final ENDED = 1;
	final CANCELED = 2;
	final BOUNDARY = 3;
}