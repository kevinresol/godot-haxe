package gdnative.mesh;
@:native("godot::Mesh::PrimitiveType") extern enum abstract PrimitiveType(PrimitiveType_extern) {
	@:op(A == B)
	static inline function eq(v1:PrimitiveType, v2:PrimitiveType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PrimitiveType):PrimitiveType_extern return untyped __cpp__("(cpp::Struct<godot::Mesh::PrimitiveType, cpp::EnumHandler>){0}", v);
	@:native("godot::Mesh::PrimitiveType::PRIMITIVE_POINTS")
	final POINTS;
	@:native("godot::Mesh::PrimitiveType::PRIMITIVE_LINES")
	final LINES;
	@:native("godot::Mesh::PrimitiveType::PRIMITIVE_LINE_STRIP")
	final LINE_STRIP;
	@:native("godot::Mesh::PrimitiveType::PRIMITIVE_TRIANGLES")
	final TRIANGLES;
	@:native("godot::Mesh::PrimitiveType::PRIMITIVE_TRIANGLE_STRIP")
	final TRIANGLE_STRIP;
}
@:include("godot_cpp/classes/mesh.hpp") @:native("cpp::Struct<godot::Mesh::PrimitiveType, cpp::EnumHandler>") extern class PrimitiveType_extern {

}