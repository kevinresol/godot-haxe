package gd.environment;
enum abstract ToneMapper(Int) from Int to Int {
	final LINEAR = 0;
	final REINHARDT = 1;
	final FILMIC = 2;
	final ACES = 3;
}