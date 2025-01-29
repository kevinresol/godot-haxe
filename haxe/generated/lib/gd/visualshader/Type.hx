package gd.visualshader;
enum abstract Type(Int) from Int to Int {
	final VERTEX = 0;
	final FRAGMENT = 1;
	final LIGHT = 2;
	final START = 3;
	final PROCESS = 4;
	final COLLIDE = 5;
	final START_CUSTOM = 6;
	final PROCESS_CUSTOM = 7;
	final SKY = 8;
	final FOG = 9;
	final MAX = 10;
}