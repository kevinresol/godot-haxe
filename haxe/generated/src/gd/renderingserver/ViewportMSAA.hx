package gd.renderingserver;
enum abstract ViewportMSAA(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ViewportMSAA, b:ViewportMSAA):ViewportMSAA {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ViewportMSAA return untyped __cpp__("static_cast<godot::RenderingServer::ViewportMSAA>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ViewportMSAA):ViewportMSAA return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final _2X = 1;
	final _4X = 2;
	final _8X = 3;
	final MAX = 4;
}