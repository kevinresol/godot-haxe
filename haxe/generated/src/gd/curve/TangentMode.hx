package gd.curve;
enum abstract TangentMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TangentMode, b:TangentMode):TangentMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.curve.TangentMode return untyped __cpp__("static_cast<godot::Curve::TangentMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.curve.TangentMode):TangentMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final FREE = 0;
	final LINEAR = 1;
	final MODE_COUNT = 2;
}