package gd.visualshadernodefloatparameter;
enum abstract Hint(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Hint, b:Hint):Hint {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodefloatparameter.Hint return untyped __cpp__("static_cast<godot::VisualShaderNodeFloatParameter::Hint>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodefloatparameter.Hint):Hint return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final RANGE = 1;
	final RANGE_STEP = 2;
	final MAX = 3;
}