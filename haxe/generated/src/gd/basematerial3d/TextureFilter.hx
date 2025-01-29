package gd.basematerial3d;
enum abstract TextureFilter(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureFilter, b:TextureFilter):TextureFilter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.basematerial3d.TextureFilter return untyped __cpp__("static_cast<godot::BaseMaterial3D::TextureFilter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.basematerial3d.TextureFilter):TextureFilter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEAREST = 0;
	final LINEAR = 1;
	final NEAREST_WITH_MIPMAPS = 2;
	final LINEAR_WITH_MIPMAPS = 3;
	final NEAREST_WITH_MIPMAPS_ANISOTROPIC = 4;
	final LINEAR_WITH_MIPMAPS_ANISOTROPIC = 5;
	final MAX = 6;
}