package gd.visualshader;
enum abstract VaryingType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:VaryingType, b:VaryingType):VaryingType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshader.VaryingType return untyped __cpp__("static_cast<godot::VisualShader::VaryingType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshader.VaryingType):VaryingType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final FLOAT = 0;
	final INT = 1;
	final UINT = 2;
	final VECTOR_2D = 3;
	final VECTOR_3D = 4;
	final VECTOR_4D = 5;
	final BOOLEAN = 6;
	final TRANSFORM = 7;
	final MAX = 8;
}