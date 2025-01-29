package gd.subviewport;
enum abstract ClearMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ClearMode, b:ClearMode):ClearMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.subviewport.ClearMode return untyped __cpp__("static_cast<godot::SubViewport::ClearMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.subviewport.ClearMode):ClearMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ALWAYS = 0;
	final NEVER = 1;
	final ONCE = 2;
}