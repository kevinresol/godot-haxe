package gd.visualshadernodefloatop;
enum abstract Operator(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Operator, b:Operator):Operator {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodefloatop.Operator return untyped __cpp__("static_cast<godot::VisualShaderNodeFloatOp::Operator>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodefloatop.Operator):Operator return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ADD = 0;
	final SUB = 1;
	final MUL = 2;
	final DIV = 3;
	final MOD = 4;
	final POW = 5;
	final MAX = 6;
	final MIN = 7;
	final ATAN2 = 8;
	final STEP = 9;
	final ENUM_SIZE = 10;
}