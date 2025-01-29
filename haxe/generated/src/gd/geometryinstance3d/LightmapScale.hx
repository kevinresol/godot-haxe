package gd.geometryinstance3d;
enum abstract LightmapScale(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LightmapScale, b:LightmapScale):LightmapScale {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.geometryinstance3d.LightmapScale return untyped __cpp__("static_cast<godot::GeometryInstance3D::LightmapScale>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.geometryinstance3d.LightmapScale):LightmapScale return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _1X = 0;
	final _2X = 1;
	final _4X = 2;
	final _8X = 3;
	final MAX = 4;
}