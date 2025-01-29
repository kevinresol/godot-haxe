package gd.mesh;
enum abstract ArrayType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ArrayType, b:ArrayType):ArrayType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.mesh.ArrayType return untyped __cpp__("static_cast<godot::Mesh::ArrayType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.mesh.ArrayType):ArrayType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VERTEX = 0;
	final NORMAL = 1;
	final TANGENT = 2;
	final COLOR = 3;
	final TEX_UV = 4;
	final TEX_UV2 = 5;
	final CUSTOM0 = 6;
	final CUSTOM1 = 7;
	final CUSTOM2 = 8;
	final CUSTOM3 = 9;
	final BONES = 10;
	final WEIGHTS = 11;
	final INDEX = 12;
	final MAX = 13;
}