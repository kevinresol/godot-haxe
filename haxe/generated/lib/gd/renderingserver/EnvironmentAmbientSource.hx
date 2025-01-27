package gd.renderingserver;
enum abstract EnvironmentAmbientSource(Int) to Int {
	final BG = 0;
	final DISABLED = 1;
	final COLOR = 2;
	final SKY = 3;
}