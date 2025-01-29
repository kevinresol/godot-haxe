package gd.richtextlabel;
enum abstract ImageUpdateMask(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	final TEXTURE = 1;
	final SIZE = 2;
	final COLOR = 4;
	final ALIGNMENT = 8;
	final REGION = 16;
	final PAD = 32;
	final TOOLTIP = 64;
	final WIDTH_IN_PERCENT = 128;
}