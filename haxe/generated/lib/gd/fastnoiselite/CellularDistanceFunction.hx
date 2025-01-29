package gd.fastnoiselite;
enum abstract CellularDistanceFunction(Int) from Int to Int {
	final EUCLIDEAN = 0;
	final EUCLIDEAN_SQUARED = 1;
	final MANHATTAN = 2;
	final HYBRID = 3;
}