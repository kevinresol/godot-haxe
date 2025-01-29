package gdnative.mesh;
@:native("godot::Mesh::ArrayFormat") extern enum abstract ArrayFormat(ArrayFormat_extern) {
	@:op(A == B)
	static inline function eq(v1:ArrayFormat, v2:ArrayFormat):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ArrayFormat):ArrayFormat_extern return untyped __cpp__("(cpp::Struct<godot::Mesh::ArrayFormat, cpp::EnumHandler>){0}", v);
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_VERTEX")
	final FORMAT_VERTEX;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_NORMAL")
	final FORMAT_NORMAL;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_TANGENT")
	final FORMAT_TANGENT;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_COLOR")
	final FORMAT_COLOR;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_TEX_UV")
	final FORMAT_TEX_UV;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_TEX_UV2")
	final FORMAT_TEX_UV2;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_CUSTOM0")
	final FORMAT_CUSTOM0;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_CUSTOM1")
	final FORMAT_CUSTOM1;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_CUSTOM2")
	final FORMAT_CUSTOM2;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_CUSTOM3")
	final FORMAT_CUSTOM3;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_BONES")
	final FORMAT_BONES;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_WEIGHTS")
	final FORMAT_WEIGHTS;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_INDEX")
	final FORMAT_INDEX;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_BLEND_SHAPE_MASK")
	final FORMAT_BLEND_SHAPE_MASK;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_CUSTOM_BASE")
	final FORMAT_CUSTOM_BASE;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_CUSTOM_BITS")
	final FORMAT_CUSTOM_BITS;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_CUSTOM0_SHIFT")
	final FORMAT_CUSTOM0_SHIFT;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_CUSTOM1_SHIFT")
	final FORMAT_CUSTOM1_SHIFT;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_CUSTOM2_SHIFT")
	final FORMAT_CUSTOM2_SHIFT;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_CUSTOM3_SHIFT")
	final FORMAT_CUSTOM3_SHIFT;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FORMAT_CUSTOM_MASK")
	final FORMAT_CUSTOM_MASK;
	@:native("godot::Mesh::ArrayFormat::ARRAY_COMPRESS_FLAGS_BASE")
	final COMPRESS_FLAGS_BASE;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FLAG_USE_2D_VERTICES")
	final FLAG_USE_2D_VERTICES;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FLAG_USE_DYNAMIC_UPDATE")
	final FLAG_USE_DYNAMIC_UPDATE;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FLAG_USE_8_BONE_WEIGHTS")
	final FLAG_USE_8_BONE_WEIGHTS;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FLAG_USES_EMPTY_VERTEX_ARRAY")
	final FLAG_USES_EMPTY_VERTEX_ARRAY;
	@:native("godot::Mesh::ArrayFormat::ARRAY_FLAG_COMPRESS_ATTRIBUTES")
	final FLAG_COMPRESS_ATTRIBUTES;
}
@:include("godot_cpp/classes/mesh.hpp") @:native("cpp::Struct<godot::Mesh::ArrayFormat, cpp::EnumHandler>") extern class ArrayFormat_extern {

}