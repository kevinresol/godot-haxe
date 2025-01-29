package gd.textserver;
enum abstract ContourPointTag(Int) from Int to Int {
	final ON = 1;
	final OFF_CONIC = 0;
	final OFF_CUBIC = 2;
}