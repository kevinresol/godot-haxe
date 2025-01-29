package gd.displayserver;
enum abstract ScreenOrientation(Int) from Int to Int {
	final LANDSCAPE = 0;
	final PORTRAIT = 1;
	final REVERSE_LANDSCAPE = 2;
	final REVERSE_PORTRAIT = 3;
	final SENSOR_LANDSCAPE = 4;
	final SENSOR_PORTRAIT = 5;
	final SENSOR = 6;
}