package gd.environment;
enum abstract ToneMapper(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ToneMapper, b:ToneMapper):ToneMapper {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.environment.ToneMapper return untyped __cpp__("static_cast<godot::Environment::ToneMapper>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.environment.ToneMapper):ToneMapper return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LINEAR = 0;
	final REINHARDT = 1;
	final FILMIC = 2;
	final ACES = 3;
}