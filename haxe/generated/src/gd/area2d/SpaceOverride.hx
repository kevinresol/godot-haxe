package gd.area2d;
enum abstract SpaceOverride(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SpaceOverride, b:SpaceOverride):SpaceOverride {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.area2d.SpaceOverride return untyped __cpp__("static_cast<godot::Area2D::SpaceOverride>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.area2d.SpaceOverride):SpaceOverride return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final COMBINE = 1;
	final COMBINE_REPLACE = 2;
	final REPLACE = 3;
	final REPLACE_COMBINE = 4;
}