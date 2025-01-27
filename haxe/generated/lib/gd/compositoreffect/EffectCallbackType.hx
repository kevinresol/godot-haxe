package gd.compositoreffect;
enum abstract EffectCallbackType(Int) to Int {
	final PRE_OPAQUE = 0;
	final POST_OPAQUE = 1;
	final POST_SKY = 2;
	final PRE_TRANSPARENT = 3;
	final POST_TRANSPARENT = 4;
	final MAX = 5;
}