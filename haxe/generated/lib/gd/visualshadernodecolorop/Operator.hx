package gd.visualshadernodecolorop;
enum abstract Operator(Int) from Int to Int {
	final SCREEN = 0;
	final DIFFERENCE = 1;
	final DARKEN = 2;
	final LIGHTEN = 3;
	final OVERLAY = 4;
	final DODGE = 5;
	final BURN = 6;
	final SOFT_LIGHT = 7;
	final HARD_LIGHT = 8;
	final MAX = 9;
}