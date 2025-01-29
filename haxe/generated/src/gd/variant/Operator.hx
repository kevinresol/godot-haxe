package gd.variant;
enum abstract Operator(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Operator, b:Operator):Operator {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.variant.Operator return untyped __cpp__("static_cast<godot::Variant::Operator>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.variant.Operator):Operator return untyped __cpp__("static_cast<int32_t>({0})", v);
	final EQUAL = 0;
	final NOT_EQUAL = 1;
	final LESS = 2;
	final LESS_EQUAL = 3;
	final GREATER = 4;
	final GREATER_EQUAL = 5;
	final ADD = 6;
	final SUBTRACT = 7;
	final MULTIPLY = 8;
	final DIVIDE = 9;
	final NEGATE = 10;
	final POSITIVE = 11;
	final MODULE = 12;
	final POWER = 13;
	final SHIFT_LEFT = 14;
	final SHIFT_RIGHT = 15;
	final BIT_AND = 16;
	final BIT_OR = 17;
	final BIT_XOR = 18;
	final BIT_NEGATE = 19;
	final AND = 20;
	final OR = 21;
	final XOR = 22;
	final NOT = 23;
	final IN = 24;
	final MAX = 25;
}