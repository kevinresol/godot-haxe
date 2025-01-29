package gd.environment;
enum abstract AmbientSource(Int) from Int to Int {
	final BG = 0;
	final DISABLED = 1;
	final COLOR = 2;
	final SKY = 3;
}