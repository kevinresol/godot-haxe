package gd.texturebutton;
enum abstract StretchMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:StretchMode, b:StretchMode):StretchMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.texturebutton.StretchMode return untyped __cpp__("static_cast<godot::TextureButton::StretchMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.texturebutton.StretchMode):StretchMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SCALE = 0;
	final TILE = 1;
	final KEEP = 2;
	final KEEP_CENTERED = 3;
	final KEEP_ASPECT = 4;
	final KEEP_ASPECT_CENTERED = 5;
	final KEEP_ASPECT_COVERED = 6;
}