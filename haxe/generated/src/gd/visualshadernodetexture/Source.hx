package gd.visualshadernodetexture;
enum abstract Source(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Source, b:Source):Source {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodetexture.Source return untyped __cpp__("static_cast<godot::VisualShaderNodeTexture::Source>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodetexture.Source):Source return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TEXTURE = 0;
	final SCREEN = 1;
	final _2D_TEXTURE = 2;
	final _2D_NORMAL = 3;
	final DEPTH = 4;
	final PORT = 5;
	final _3D_NORMAL = 6;
	final ROUGHNESS = 7;
	final MAX = 8;
}