package gd.astargrid2d;
enum abstract Heuristic(Int) from Int to Int {
	final EUCLIDEAN = 0;
	final MANHATTAN = 1;
	final OCTILE = 2;
	final CHEBYSHEV = 3;
	final MAX = 4;
}