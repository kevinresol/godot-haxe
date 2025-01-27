package gdnative.occluderpolygon2d;
@:native("godot::OccluderPolygon2D::CullMode") extern enum abstract CullMode(CullMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CullMode return untyped __cpp__("(static_cast<godot::OccluderPolygon2D::CullMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OccluderPolygon2D::CullMode::CULL_DISABLED")
	final DISABLED;
	@:native("godot::OccluderPolygon2D::CullMode::CULL_CLOCKWISE")
	final CLOCKWISE;
	@:native("godot::OccluderPolygon2D::CullMode::CULL_COUNTER_CLOCKWISE")
	final COUNTER_CLOCKWISE;
}
@:include("godot_cpp/classes/occluder_polygon2d.hpp") @:native("cpp::Struct<godot::OccluderPolygon2D::CullMode, cpp::EnumHandler>") extern class CullMode_extern {

}