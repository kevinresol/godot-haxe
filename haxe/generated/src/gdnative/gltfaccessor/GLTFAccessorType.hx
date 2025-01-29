package gdnative.gltfaccessor;
@:native("godot::GLTFAccessor::GLTFAccessorType") extern enum abstract GLTFAccessorType(GLTFAccessorType_extern) {
	@:op(A == B)
	static inline function eq(v1:GLTFAccessorType, v2:GLTFAccessorType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:GLTFAccessorType):GLTFAccessorType_extern return untyped __cpp__("(cpp::Struct<godot::GLTFAccessor::GLTFAccessorType, cpp::EnumHandler>){0}", v);
	@:native("godot::GLTFAccessor::GLTFAccessorType::TYPE_SCALAR")
	final SCALAR;
	@:native("godot::GLTFAccessor::GLTFAccessorType::TYPE_VEC2")
	final VEC2;
	@:native("godot::GLTFAccessor::GLTFAccessorType::TYPE_VEC3")
	final VEC3;
	@:native("godot::GLTFAccessor::GLTFAccessorType::TYPE_VEC4")
	final VEC4;
	@:native("godot::GLTFAccessor::GLTFAccessorType::TYPE_MAT2")
	final MAT2;
	@:native("godot::GLTFAccessor::GLTFAccessorType::TYPE_MAT3")
	final MAT3;
	@:native("godot::GLTFAccessor::GLTFAccessorType::TYPE_MAT4")
	final MAT4;
}
@:include("godot_cpp/classes/gltf_accessor.hpp") @:native("cpp::Struct<godot::GLTFAccessor::GLTFAccessorType, cpp::EnumHandler>") extern class GLTFAccessorType_extern {

}