package gd.visualshadernodetextureparameter;
enum abstract ColorDefault(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ColorDefault, b:ColorDefault):ColorDefault {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodetextureparameter.ColorDefault return untyped __cpp__("static_cast<godot::VisualShaderNodeTextureParameter::ColorDefault>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodetextureparameter.ColorDefault):ColorDefault return untyped __cpp__("static_cast<int32_t>({0})", v);
	final WHITE = 0;
	final BLACK = 1;
	final TRANSPARENT = 2;
	final MAX = 3;
}