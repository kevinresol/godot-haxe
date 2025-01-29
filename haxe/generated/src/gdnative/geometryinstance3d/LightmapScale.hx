package gdnative.geometryinstance3d;
@:native("godot::GeometryInstance3D::LightmapScale") extern enum abstract LightmapScale(LightmapScale_extern) {
	@:op(A == B)
	static inline function eq(v1:LightmapScale, v2:LightmapScale):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LightmapScale):LightmapScale_extern return untyped __cpp__("(cpp::Struct<godot::GeometryInstance3D::LightmapScale, cpp::EnumHandler>){0}", v);
	@:native("godot::GeometryInstance3D::LightmapScale::LIGHTMAP_SCALE_1X")
	final _1X;
	@:native("godot::GeometryInstance3D::LightmapScale::LIGHTMAP_SCALE_2X")
	final _2X;
	@:native("godot::GeometryInstance3D::LightmapScale::LIGHTMAP_SCALE_4X")
	final _4X;
	@:native("godot::GeometryInstance3D::LightmapScale::LIGHTMAP_SCALE_8X")
	final _8X;
	@:native("godot::GeometryInstance3D::LightmapScale::LIGHTMAP_SCALE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/geometry_instance3d.hpp") @:native("cpp::Struct<godot::GeometryInstance3D::LightmapScale, cpp::EnumHandler>") extern class LightmapScale_extern {

}