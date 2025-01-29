package gd.renderingserver;
enum abstract LightDirectionalSkyMode(Int) from Int to Int {
	final LIGHT_AND_SKY = 0;
	final LIGHT_ONLY = 1;
	final SKY_ONLY = 2;
}