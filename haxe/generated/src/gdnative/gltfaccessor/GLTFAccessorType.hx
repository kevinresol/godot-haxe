package gdnative.gltfaccessor;
@:native("godot::GLTFAccessor::GLTFAccessorType") extern enum abstract GLTFAccessorType(GLTFAccessorType_extern) {
	@:from
	extern inline static function fromInt(v:Int):GLTFAccessorType return untyped __cpp__("(static_cast<godot::GLTFAccessor::GLTFAccessorType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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