package gd.renderingserver;
enum abstract CompositorEffectCallbackType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CompositorEffectCallbackType, b:CompositorEffectCallbackType):CompositorEffectCallbackType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.CompositorEffectCallbackType return untyped __cpp__("static_cast<godot::RenderingServer::CompositorEffectCallbackType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.CompositorEffectCallbackType):CompositorEffectCallbackType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PRE_OPAQUE = 0;
	final POST_OPAQUE = 1;
	final POST_SKY = 2;
	final PRE_TRANSPARENT = 3;
	final POST_TRANSPARENT = 4;
	final ANY = -1;
}