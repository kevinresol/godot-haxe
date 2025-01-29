package gd.softbody3d;
enum abstract DisableMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DisableMode, b:DisableMode):DisableMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.softbody3d.DisableMode return untyped __cpp__("static_cast<godot::SoftBody3D::DisableMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.softbody3d.DisableMode):DisableMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final REMOVE = 0;
	final KEEP_ACTIVE = 1;
}