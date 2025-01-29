package gd.camera2d;
enum abstract AnchorMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AnchorMode, b:AnchorMode):AnchorMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.camera2d.AnchorMode return untyped __cpp__("static_cast<godot::Camera2D::AnchorMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.camera2d.AnchorMode):AnchorMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final FIXED_TOP_LEFT = 0;
	final DRAG_CENTER = 1;
}