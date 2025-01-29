package gd.renderingserver;
enum abstract CompositorEffectFlags(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CompositorEffectFlags, b:CompositorEffectFlags):CompositorEffectFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.CompositorEffectFlags return untyped __cpp__("static_cast<godot::RenderingServer::CompositorEffectFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.CompositorEffectFlags):CompositorEffectFlags return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ACCESS_RESOLVED_COLOR = 1;
	final ACCESS_RESOLVED_DEPTH = 2;
	final NEEDS_MOTION_VECTORS = 4;
	final NEEDS_ROUGHNESS = 8;
	final NEEDS_SEPARATE_SPECULAR = 16;
}