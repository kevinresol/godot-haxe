package gdnative.mesh;
@:native("godot::Mesh::ArrayType") extern enum abstract ArrayType(ArrayType_extern) {
	@:op(A == B)
	static inline function eq(v1:ArrayType, v2:ArrayType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ArrayType):ArrayType_extern return untyped __cpp__("(cpp::Struct<godot::Mesh::ArrayType, cpp::EnumHandler>){0}", v);
	@:native("godot::Mesh::ArrayType::ARRAY_VERTEX")
	final VERTEX;
	@:native("godot::Mesh::ArrayType::ARRAY_NORMAL")
	final NORMAL;
	@:native("godot::Mesh::ArrayType::ARRAY_TANGENT")
	final TANGENT;
	@:native("godot::Mesh::ArrayType::ARRAY_COLOR")
	final COLOR;
	@:native("godot::Mesh::ArrayType::ARRAY_TEX_UV")
	final TEX_UV;
	@:native("godot::Mesh::ArrayType::ARRAY_TEX_UV2")
	final TEX_UV2;
	@:native("godot::Mesh::ArrayType::ARRAY_CUSTOM0")
	final CUSTOM0;
	@:native("godot::Mesh::ArrayType::ARRAY_CUSTOM1")
	final CUSTOM1;
	@:native("godot::Mesh::ArrayType::ARRAY_CUSTOM2")
	final CUSTOM2;
	@:native("godot::Mesh::ArrayType::ARRAY_CUSTOM3")
	final CUSTOM3;
	@:native("godot::Mesh::ArrayType::ARRAY_BONES")
	final BONES;
	@:native("godot::Mesh::ArrayType::ARRAY_WEIGHTS")
	final WEIGHTS;
	@:native("godot::Mesh::ArrayType::ARRAY_INDEX")
	final INDEX;
	@:native("godot::Mesh::ArrayType::ARRAY_MAX")
	final MAX;
}
@:include("godot_cpp/classes/mesh.hpp") @:native("cpp::Struct<godot::Mesh::ArrayType, cpp::EnumHandler>") extern class ArrayType_extern {

}