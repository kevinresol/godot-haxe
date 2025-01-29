package gdnative.ribbontrailmesh;
@:native("godot::RibbonTrailMesh::Shape") extern enum abstract Shape(Shape_extern) {
	@:op(A == B)
	static inline function eq(v1:Shape, v2:Shape):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Shape):Shape_extern return untyped __cpp__("(cpp::Struct<godot::RibbonTrailMesh::Shape, cpp::EnumHandler>){0}", v);
	@:native("godot::RibbonTrailMesh::Shape::SHAPE_FLAT")
	final FLAT;
	@:native("godot::RibbonTrailMesh::Shape::SHAPE_CROSS")
	final CROSS;
}
@:include("godot_cpp/classes/ribbon_trail_mesh.hpp") @:native("cpp::Struct<godot::RibbonTrailMesh::Shape, cpp::EnumHandler>") extern class Shape_extern {

}