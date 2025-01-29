package gd.renderingserver;
enum abstract ShadowCastingSetting(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ShadowCastingSetting, b:ShadowCastingSetting):ShadowCastingSetting {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ShadowCastingSetting return untyped __cpp__("static_cast<godot::RenderingServer::ShadowCastingSetting>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ShadowCastingSetting):ShadowCastingSetting return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OFF = 0;
	final ON = 1;
	final DOUBLE_SIDED = 2;
	final SHADOWS_ONLY = 3;
}