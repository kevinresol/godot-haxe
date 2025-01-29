package gd.renderingserver;
enum abstract ViewportScreenSpaceAA(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ViewportScreenSpaceAA, b:ViewportScreenSpaceAA):ViewportScreenSpaceAA {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ViewportScreenSpaceAA return untyped __cpp__("static_cast<godot::RenderingServer::ViewportScreenSpaceAA>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ViewportScreenSpaceAA):ViewportScreenSpaceAA return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final FXAA = 1;
	final MAX = 2;
}