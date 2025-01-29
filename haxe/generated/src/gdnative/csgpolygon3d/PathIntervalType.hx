package gdnative.csgpolygon3d;
@:native("godot::CSGPolygon3D::PathIntervalType") extern enum abstract PathIntervalType(PathIntervalType_extern) {
	@:op(A == B)
	static inline function eq(v1:PathIntervalType, v2:PathIntervalType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PathIntervalType):PathIntervalType_extern return untyped __cpp__("(cpp::Struct<godot::CSGPolygon3D::PathIntervalType, cpp::EnumHandler>){0}", v);
	@:native("godot::CSGPolygon3D::PathIntervalType::PATH_INTERVAL_DISTANCE")
	final DISTANCE;
	@:native("godot::CSGPolygon3D::PathIntervalType::PATH_INTERVAL_SUBDIVIDE")
	final SUBDIVIDE;
}
@:include("godot_cpp/classes/csg_polygon3d.hpp") @:native("cpp::Struct<godot::CSGPolygon3D::PathIntervalType, cpp::EnumHandler>") extern class PathIntervalType_extern {

}