package gdnative.multimesh;
@:native("godot::MultiMesh::TransformFormat") extern enum abstract TransformFormat(TransformFormat_extern) {
	@:from
	extern inline static function fromInt(v:Int):TransformFormat return untyped __cpp__("(static_cast<godot::MultiMesh::TransformFormat>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::MultiMesh::TransformFormat::TRANSFORM_2D")
	final _2D;
	@:native("godot::MultiMesh::TransformFormat::TRANSFORM_3D")
	final _3D;
}
@:include("godot_cpp/classes/multi_mesh.hpp") @:native("cpp::Struct<godot::MultiMesh::TransformFormat, cpp::EnumHandler>") extern class TransformFormat_extern {

}