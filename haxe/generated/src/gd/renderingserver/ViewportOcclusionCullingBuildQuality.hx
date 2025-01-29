package gd.renderingserver;
enum abstract ViewportOcclusionCullingBuildQuality(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ViewportOcclusionCullingBuildQuality, b:ViewportOcclusionCullingBuildQuality):ViewportOcclusionCullingBuildQuality {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ViewportOcclusionCullingBuildQuality return untyped __cpp__("static_cast<godot::RenderingServer::ViewportOcclusionCullingBuildQuality>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ViewportOcclusionCullingBuildQuality):ViewportOcclusionCullingBuildQuality return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LOW = 0;
	final MEDIUM = 1;
	final HIGH = 2;
}