package gdnative.ribbontrailmesh;
@:native("godot::RibbonTrailMesh::Shape") extern enum abstract Shape(Shape_extern) {
	@:from
	extern inline static function fromInt(v:Int):Shape return untyped __cpp__("(static_cast<godot::RibbonTrailMesh::Shape>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::RibbonTrailMesh::Shape::SHAPE_FLAT")
	final FLAT;
	@:native("godot::RibbonTrailMesh::Shape::SHAPE_CROSS")
	final CROSS;
}
@:include("godot_cpp/classes/ribbon_trail_mesh.hpp") @:native("cpp::Struct<godot::RibbonTrailMesh::Shape, cpp::EnumHandler>") extern class Shape_extern {

}