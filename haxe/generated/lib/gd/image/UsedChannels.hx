package gd.image;
enum abstract UsedChannels(Int) from Int to Int {
	final L = 0;
	final LA = 1;
	final R = 2;
	final RG = 3;
	final RGB = 4;
	final RGBA = 5;
}