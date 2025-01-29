package gd.visualshader;
enum abstract VaryingMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:VaryingMode, b:VaryingMode):VaryingMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshader.VaryingMode return untyped __cpp__("static_cast<godot::VisualShader::VaryingMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshader.VaryingMode):VaryingMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VERTEX_TO_FRAG_LIGHT = 0;
	final FRAG_TO_LIGHT = 1;
	final MAX = 2;
}