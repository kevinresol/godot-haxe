package gd.reflectionprobe;
enum abstract AmbientMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AmbientMode, b:AmbientMode):AmbientMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.reflectionprobe.AmbientMode return untyped __cpp__("static_cast<godot::ReflectionProbe::AmbientMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.reflectionprobe.AmbientMode):AmbientMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ENVIRONMENT = 1;
	final COLOR = 2;
}