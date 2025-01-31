package gd;
enum abstract EulerOrder(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final XYZ = 0;
	final XZY = 1;
	final YXZ = 2;
	final YZX = 3;
	final ZXY = 4;
	final ZYX = 5;
}