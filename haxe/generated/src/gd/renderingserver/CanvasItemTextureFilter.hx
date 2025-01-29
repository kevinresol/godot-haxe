package gd.renderingserver;
enum abstract CanvasItemTextureFilter(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CanvasItemTextureFilter, b:CanvasItemTextureFilter):CanvasItemTextureFilter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.CanvasItemTextureFilter return untyped __cpp__("static_cast<godot::RenderingServer::CanvasItemTextureFilter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.CanvasItemTextureFilter):CanvasItemTextureFilter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFAULT = 0;
	final NEAREST = 1;
	final LINEAR = 2;
	final NEAREST_WITH_MIPMAPS = 3;
	final LINEAR_WITH_MIPMAPS = 4;
	final NEAREST_WITH_MIPMAPS_ANISOTROPIC = 5;
	final LINEAR_WITH_MIPMAPS_ANISOTROPIC = 6;
	final MAX = 7;
}