package gd.visualshadernodecubemap;
enum abstract Source(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Source, b:Source):Source {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodecubemap.Source return untyped __cpp__("static_cast<godot::VisualShaderNodeCubemap::Source>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodecubemap.Source):Source return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TEXTURE = 0;
	final PORT = 1;
	final MAX = 2;
}