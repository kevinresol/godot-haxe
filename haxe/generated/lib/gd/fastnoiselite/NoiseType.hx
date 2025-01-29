package gd.fastnoiselite;
enum abstract NoiseType(Int) from Int to Int {
	final VALUE = 5;
	final VALUE_CUBIC = 4;
	final PERLIN = 3;
	final CELLULAR = 2;
	final SIMPLEX = 0;
	final SIMPLEX_SMOOTH = 1;
}