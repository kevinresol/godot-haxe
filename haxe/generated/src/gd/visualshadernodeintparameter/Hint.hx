package gd.visualshadernodeintparameter;
enum abstract Hint(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Hint, b:Hint):Hint {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodeintparameter.Hint return untyped __cpp__("static_cast<godot::VisualShaderNodeIntParameter::Hint>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodeintparameter.Hint):Hint return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final RANGE = 1;
	final RANGE_STEP = 2;
	final MAX = 3;
}