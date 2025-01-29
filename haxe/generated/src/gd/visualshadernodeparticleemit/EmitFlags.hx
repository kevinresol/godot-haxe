package gd.visualshadernodeparticleemit;
enum abstract EmitFlags(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EmitFlags, b:EmitFlags):EmitFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodeparticleemit.EmitFlags return untyped __cpp__("static_cast<godot::VisualShaderNodeParticleEmit::EmitFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodeparticleemit.EmitFlags):EmitFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final POSITION = 1;
	final ROT_SCALE = 2;
	final VELOCITY = 4;
	final COLOR = 8;
	final CUSTOM = 16;
}