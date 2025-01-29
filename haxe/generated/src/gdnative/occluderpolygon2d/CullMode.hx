package gdnative.occluderpolygon2d;
@:native("godot::OccluderPolygon2D::CullMode") extern enum abstract CullMode(CullMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CullMode, v2:CullMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CullMode):CullMode_extern return untyped __cpp__("(cpp::Struct<godot::OccluderPolygon2D::CullMode, cpp::EnumHandler>){0}", v);
	@:native("godot::OccluderPolygon2D::CullMode::CULL_DISABLED")
	final DISABLED;
	@:native("godot::OccluderPolygon2D::CullMode::CULL_CLOCKWISE")
	final CLOCKWISE;
	@:native("godot::OccluderPolygon2D::CullMode::CULL_COUNTER_CLOCKWISE")
	final COUNTER_CLOCKWISE;
}
@:include("godot_cpp/classes/occluder_polygon2d.hpp") @:native("cpp::Struct<godot::OccluderPolygon2D::CullMode, cpp::EnumHandler>") extern class CullMode_extern {

}