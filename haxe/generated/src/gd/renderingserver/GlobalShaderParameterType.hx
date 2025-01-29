package gd.renderingserver;
enum abstract GlobalShaderParameterType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:GlobalShaderParameterType, b:GlobalShaderParameterType):GlobalShaderParameterType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.GlobalShaderParameterType return untyped __cpp__("static_cast<godot::RenderingServer::GlobalShaderParameterType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.GlobalShaderParameterType):GlobalShaderParameterType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BOOL = 0;
	final BVEC2 = 1;
	final BVEC3 = 2;
	final BVEC4 = 3;
	final INT = 4;
	final IVEC2 = 5;
	final IVEC3 = 6;
	final IVEC4 = 7;
	final RECT2I = 8;
	final UINT = 9;
	final UVEC2 = 10;
	final UVEC3 = 11;
	final UVEC4 = 12;
	final FLOAT = 13;
	final VEC2 = 14;
	final VEC3 = 15;
	final VEC4 = 16;
	final COLOR = 17;
	final RECT2 = 18;
	final MAT2 = 19;
	final MAT3 = 20;
	final MAT4 = 21;
	final TRANSFORM_2D = 22;
	final TRANSFORM = 23;
	final SAMPLER2D = 24;
	final SAMPLER2DARRAY = 25;
	final SAMPLER3D = 26;
	final SAMPLERCUBE = 27;
	final MAX = 28;
}