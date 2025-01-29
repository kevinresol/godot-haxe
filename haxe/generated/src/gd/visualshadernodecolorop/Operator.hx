package gd.visualshadernodecolorop;
enum abstract Operator(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Operator, b:Operator):Operator {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodecolorop.Operator return untyped __cpp__("static_cast<godot::VisualShaderNodeColorOp::Operator>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodecolorop.Operator):Operator return untyped __cpp__("static_cast<int32_t>({0})", v);
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