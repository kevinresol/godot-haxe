package gd.reflectionprobe;
enum abstract UpdateMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:UpdateMode, b:UpdateMode):UpdateMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.reflectionprobe.UpdateMode return untyped __cpp__("static_cast<godot::ReflectionProbe::UpdateMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.reflectionprobe.UpdateMode):UpdateMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ONCE = 0;
	final ALWAYS = 1;
}