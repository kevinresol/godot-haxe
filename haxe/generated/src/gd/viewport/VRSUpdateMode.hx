package gd.viewport;
enum abstract VRSUpdateMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:VRSUpdateMode, b:VRSUpdateMode):VRSUpdateMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.viewport.VRSUpdateMode return untyped __cpp__("static_cast<godot::Viewport::VRSUpdateMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.viewport.VRSUpdateMode):VRSUpdateMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ONCE = 1;
	final ALWAYS = 2;
	final MAX = 3;
}