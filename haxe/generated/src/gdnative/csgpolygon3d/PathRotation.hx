package gdnative.csgpolygon3d;
@:native("godot::CSGPolygon3D::PathRotation") extern enum abstract PathRotation(PathRotation_extern) {
	@:from
	extern inline static function fromInt(v:Int):PathRotation return untyped __cpp__("(static_cast<godot::CSGPolygon3D::PathRotation>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CSGPolygon3D::PathRotation::PATH_ROTATION_POLYGON")
	final POLYGON;
	@:native("godot::CSGPolygon3D::PathRotation::PATH_ROTATION_PATH")
	final PATH;
	@:native("godot::CSGPolygon3D::PathRotation::PATH_ROTATION_PATH_FOLLOW")
	final PATH_FOLLOW;
}
@:include("godot_cpp/classes/csg_polygon3d.hpp") @:native("cpp::Struct<godot::CSGPolygon3D::PathRotation, cpp::EnumHandler>") extern class PathRotation_extern {

}