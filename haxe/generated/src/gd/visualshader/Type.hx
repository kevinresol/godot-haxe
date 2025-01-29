package gd.visualshader;
enum abstract Type(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Type, b:Type):Type {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshader.Type return untyped __cpp__("static_cast<godot::VisualShader::Type>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshader.Type):Type return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VERTEX = 0;
	final FRAGMENT = 1;
	final LIGHT = 2;
	final START = 3;
	final PROCESS = 4;
	final COLLIDE = 5;
	final START_CUSTOM = 6;
	final PROCESS_CUSTOM = 7;
	final SKY = 8;
	final FOG = 9;
	final MAX = 10;
}