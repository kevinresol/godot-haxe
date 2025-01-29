package gd.collisionobject2d;
enum abstract DisableMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DisableMode, b:DisableMode):DisableMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.collisionobject2d.DisableMode return untyped __cpp__("static_cast<godot::CollisionObject2D::DisableMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.collisionobject2d.DisableMode):DisableMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final REMOVE = 0;
	final MAKE_STATIC = 1;
	final KEEP_ACTIVE = 2;
}