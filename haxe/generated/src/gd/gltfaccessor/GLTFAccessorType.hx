package gd.gltfaccessor;
enum abstract GLTFAccessorType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:GLTFAccessorType, b:GLTFAccessorType):GLTFAccessorType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gltfaccessor.GLTFAccessorType return untyped __cpp__("static_cast<godot::GLTFAccessor::GLTFAccessorType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gltfaccessor.GLTFAccessorType):GLTFAccessorType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SCALAR = 0;
	final VEC2 = 1;
	final VEC3 = 2;
	final VEC4 = 3;
	final MAT2 = 4;
	final MAT3 = 5;
	final MAT4 = 6;
}