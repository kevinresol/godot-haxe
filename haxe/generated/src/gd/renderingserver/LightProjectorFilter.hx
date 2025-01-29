package gd.renderingserver;
enum abstract LightProjectorFilter(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LightProjectorFilter, b:LightProjectorFilter):LightProjectorFilter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.LightProjectorFilter return untyped __cpp__("static_cast<godot::RenderingServer::LightProjectorFilter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.LightProjectorFilter):LightProjectorFilter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEAREST = 0;
	final LINEAR = 1;
	final NEAREST_MIPMAPS = 2;
	final LINEAR_MIPMAPS = 3;
	final NEAREST_MIPMAPS_ANISOTROPIC = 4;
	final LINEAR_MIPMAPS_ANISOTROPIC = 5;
}