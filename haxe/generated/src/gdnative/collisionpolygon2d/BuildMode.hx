package gdnative.collisionpolygon2d;
@:native("godot::CollisionPolygon2D::BuildMode") extern enum abstract BuildMode(BuildMode_extern) {
	@:op(A == B)
	static inline function eq(v1:BuildMode, v2:BuildMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BuildMode):BuildMode_extern return untyped __cpp__("(cpp::Struct<godot::CollisionPolygon2D::BuildMode, cpp::EnumHandler>){0}", v);
	@:native("godot::CollisionPolygon2D::BuildMode::BUILD_SOLIDS")
	final SOLIDS;
	@:native("godot::CollisionPolygon2D::BuildMode::BUILD_SEGMENTS")
	final SEGMENTS;
}
@:include("godot_cpp/classes/collision_polygon2d.hpp") @:native("cpp::Struct<godot::CollisionPolygon2D::BuildMode, cpp::EnumHandler>") extern class BuildMode_extern {

}