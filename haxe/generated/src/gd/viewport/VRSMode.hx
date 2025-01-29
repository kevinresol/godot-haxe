package gd.viewport;
enum abstract VRSMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:VRSMode, b:VRSMode):VRSMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.viewport.VRSMode return untyped __cpp__("static_cast<godot::Viewport::VRSMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.viewport.VRSMode):VRSMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final TEXTURE = 1;
	final XR = 2;
	final MAX = 3;
}