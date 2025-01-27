package gdnative.csgpolygon3d;
@:native("godot::CSGPolygon3D::PathIntervalType") extern enum abstract PathIntervalType(PathIntervalType_extern) {
	@:from
	extern inline static function fromInt(v:Int):PathIntervalType return untyped __cpp__("(static_cast<godot::CSGPolygon3D::PathIntervalType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::CSGPolygon3D::PathIntervalType::PATH_INTERVAL_DISTANCE")
	final DISTANCE;
	@:native("godot::CSGPolygon3D::PathIntervalType::PATH_INTERVAL_SUBDIVIDE")
	final SUBDIVIDE;
}
@:include("godot_cpp/classes/csg_polygon3d.hpp") @:native("cpp::Struct<godot::CSGPolygon3D::PathIntervalType, cpp::EnumHandler>") extern class PathIntervalType_extern {

}