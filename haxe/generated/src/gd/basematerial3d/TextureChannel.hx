package gd.basematerial3d;
enum abstract TextureChannel(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureChannel, b:TextureChannel):TextureChannel {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.TextureChannel return untyped __cpp__("static_cast<godot::BaseMaterial3D::TextureChannel>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.TextureChannel):TextureChannel return untyped __cpp__("static_cast<int32_t>({0})", v);
	final RED = 0;
	final GREEN = 1;
	final BLUE = 2;
	final ALPHA = 3;
	final GRAYSCALE = 4;
}