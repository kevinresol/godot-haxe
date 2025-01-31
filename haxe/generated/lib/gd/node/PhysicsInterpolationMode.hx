package gd.node;
enum abstract PhysicsInterpolationMode(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	final INHERIT = 0;
	final ON = 1;
	final OFF = 2;
}