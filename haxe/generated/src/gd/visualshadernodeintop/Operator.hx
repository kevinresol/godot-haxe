package gd.visualshadernodeintop;
enum abstract Operator(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Operator, b:Operator):Operator {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodeintop.Operator return untyped __cpp__("static_cast<godot::VisualShaderNodeIntOp::Operator>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodeintop.Operator):Operator return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ADD = 0;
	final SUB = 1;
	final MUL = 2;
	final DIV = 3;
	final MOD = 4;
	final MAX = 5;
	final MIN = 6;
	final BITWISE_AND = 7;
	final BITWISE_OR = 8;
	final BITWISE_XOR = 9;
	final BITWISE_LEFT_SHIFT = 10;
	final BITWISE_RIGHT_SHIFT = 11;
	final ENUM_SIZE = 12;
}