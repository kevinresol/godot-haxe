package gd.basematerial3d;
enum abstract DistanceFadeMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DistanceFadeMode, b:DistanceFadeMode):DistanceFadeMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.DistanceFadeMode return untyped __cpp__("static_cast<godot::BaseMaterial3D::DistanceFadeMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.DistanceFadeMode):DistanceFadeMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final PIXEL_ALPHA = 1;
	final PIXEL_DITHER = 2;
	final OBJECT_DITHER = 3;
}