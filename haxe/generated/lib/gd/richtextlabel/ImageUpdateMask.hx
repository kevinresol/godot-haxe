package gd.richtextlabel;
enum abstract ImageUpdateMask(Int) to Int {
	final TEXTURE = 1;
	final SIZE = 2;
	final COLOR = 4;
	final ALIGNMENT = 8;
	final REGION = 16;
	final PAD = 32;
	final TOOLTIP = 64;
	final WIDTH_IN_PERCENT = 128;
}