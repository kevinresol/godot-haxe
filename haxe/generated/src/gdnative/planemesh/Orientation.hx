package gdnative.planemesh;
@:native("godot::PlaneMesh::Orientation") extern enum abstract Orientation(Orientation_extern) {
	@:from
	extern inline static function fromInt(v:Int):Orientation return untyped __cpp__("(static_cast<godot::PlaneMesh::Orientation>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PlaneMesh::Orientation::FACE_X")
	final X;
	@:native("godot::PlaneMesh::Orientation::FACE_Y")
	final Y;
	@:native("godot::PlaneMesh::Orientation::FACE_Z")
	final Z;
}
@:include("godot_cpp/classes/plane_mesh.hpp") @:native("cpp::Struct<godot::PlaneMesh::Orientation, cpp::EnumHandler>") extern class Orientation_extern {

}