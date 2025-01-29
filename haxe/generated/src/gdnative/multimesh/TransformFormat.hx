package gdnative.multimesh;
@:native("godot::MultiMesh::TransformFormat") extern enum abstract TransformFormat(TransformFormat_extern) {
	@:op(A == B)
	static inline function eq(v1:TransformFormat, v2:TransformFormat):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TransformFormat):TransformFormat_extern return untyped __cpp__("(cpp::Struct<godot::MultiMesh::TransformFormat, cpp::EnumHandler>){0}", v);
	@:native("godot::MultiMesh::TransformFormat::TRANSFORM_2D")
	final _2D;
	@:native("godot::MultiMesh::TransformFormat::TRANSFORM_3D")
	final _3D;
}
@:include("godot_cpp/classes/multi_mesh.hpp") @:native("cpp::Struct<godot::MultiMesh::TransformFormat, cpp::EnumHandler>") extern class TransformFormat_extern {

}