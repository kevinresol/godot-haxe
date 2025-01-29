package gdnative.csgpolygon3d;
@:native("godot::CSGPolygon3D::PathRotation") extern enum abstract PathRotation(PathRotation_extern) {
	@:op(A == B)
	static inline function eq(v1:PathRotation, v2:PathRotation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PathRotation):PathRotation_extern return untyped __cpp__("(cpp::Struct<godot::CSGPolygon3D::PathRotation, cpp::EnumHandler>){0}", v);
	@:native("godot::CSGPolygon3D::PathRotation::PATH_ROTATION_POLYGON")
	final POLYGON;
	@:native("godot::CSGPolygon3D::PathRotation::PATH_ROTATION_PATH")
	final PATH;
	@:native("godot::CSGPolygon3D::PathRotation::PATH_ROTATION_PATH_FOLLOW")
	final PATH_FOLLOW;
}
@:include("godot_cpp/classes/csg_polygon3d.hpp") @:native("cpp::Struct<godot::CSGPolygon3D::PathRotation, cpp::EnumHandler>") extern class PathRotation_extern {

}