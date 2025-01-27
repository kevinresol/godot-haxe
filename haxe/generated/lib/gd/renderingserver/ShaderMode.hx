package gd.renderingserver;
enum abstract ShaderMode(Int) to Int {
	final SPATIAL = 0;
	final CANVAS_ITEM = 1;
	final PARTICLES = 2;
	final SKY = 3;
	final FOG = 4;
	final MAX = 5;
}