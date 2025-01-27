package gdnative.collisionpolygon2d;
@:native("godot::CollisionPolygon2D::BuildMode") extern enum abstract BuildMode(BuildMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):BuildMode return untyped __cpp__("(static_cast<godot::CollisionPolygon2D::BuildMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CollisionPolygon2D::BuildMode::BUILD_SOLIDS")
	final SOLIDS;
	@:native("godot::CollisionPolygon2D::BuildMode::BUILD_SEGMENTS")
	final SEGMENTS;
}
@:include("godot_cpp/classes/collision_polygon2d.hpp") @:native("cpp::Struct<godot::CollisionPolygon2D::BuildMode, cpp::EnumHandler>") extern class BuildMode_extern {

}