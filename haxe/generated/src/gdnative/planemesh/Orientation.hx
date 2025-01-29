package gdnative.planemesh;
@:native("godot::PlaneMesh::Orientation") extern enum abstract Orientation(Orientation_extern) {
	@:op(A == B)
	static inline function eq(v1:Orientation, v2:Orientation):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Orientation):Orientation_extern return untyped __cpp__("(cpp::Struct<godot::PlaneMesh::Orientation, cpp::EnumHandler>){0}", v);
	@:native("godot::PlaneMesh::Orientation::FACE_X")
	final X;
	@:native("godot::PlaneMesh::Orientation::FACE_Y")
	final Y;
	@:native("godot::PlaneMesh::Orientation::FACE_Z")
	final Z;
}
@:include("godot_cpp/classes/plane_mesh.hpp") @:native("cpp::Struct<godot::PlaneMesh::Orientation, cpp::EnumHandler>") extern class Orientation_extern {

}