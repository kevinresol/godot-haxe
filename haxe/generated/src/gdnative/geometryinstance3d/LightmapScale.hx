package gdnative.geometryinstance3d;
@:native("godot::GeometryInstance3D::LightmapScale") extern enum abstract LightmapScale(LightmapScale_extern) {
	@:from
	extern inline static function fromInt(v:Int):LightmapScale return untyped __cpp__("(static_cast<godot::GeometryInstance3D::LightmapScale>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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